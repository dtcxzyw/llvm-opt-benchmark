; ModuleID = 'bench/hermes/original/BytecodeGenerator.ll'
source_filename = "bench/hermes/original/BytecodeGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::bigint::ParsedBigInt" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.hermes::hbc::DebugScopeDescriptor::Flags" = type { i8, i8 }
%"class.llvh::SmallVector.150" = type { %"class.llvh::SmallVectorImpl.151", %"struct.llvh::SmallVectorStorage.154" }
%"class.llvh::SmallVectorImpl.151" = type { %"class.llvh::SmallVectorTemplateBase.152" }
%"class.llvh::SmallVectorTemplateBase.152" = type { %"class.llvh::SmallVectorTemplateCommon.153" }
%"class.llvh::SmallVectorTemplateCommon.153" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.154" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.155"] }
%"struct.llvh::AlignedCharArrayUnion.155" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::ArrayRef.206" = type { ptr, i64 }
%"struct.std::pair.316" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::DebugInfoGenerator" = type { i8, %"class.std::vector", %"class.hermes::hbc::ConsecutiveStringStorage", %"class.llvh::SmallVector.156", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.llvh::DenseMap.163" }
%"class.hermes::hbc::ConsecutiveStringStorage" = type <{ %"class.std::vector.44", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.156" = type <{ %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160", [4 x i8] }>
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray.162" }
%"struct.llvh::AlignedCharArray.162" = type { [12 x i8] }
%"class.llvh::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.44", %"class.std::vector", %"class.llvh::SmallVector.156", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector", %"class.llvh::ArrayRef.206" }
%"struct.std::pair.283" = type { %"class.llvh::StringRef", ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEE8allocateES3_ = comdat any

$_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_ = comdat any

$_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEE8allocateES3_ = comdat any

$_ZN6hermes6bigint19UniquingBigIntTable9addBigIntENS0_12ParsedBigIntE = comdat any

$_ZN6hermes19UniquingRegExpTable9addRegExpEPNS_14CompiledRegExpE = comdat any

$_ZN6hermes3hbc18DebugInfoGeneratorD2Ev = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN6hermes3hbc22StringLiteralIDMappingaSEOS1_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm = comdat any

$_ZN6hermes3hbc19LazyCompilationDataD2Ev = comdat any

$_ZN6hermes3hbc9DebugInfoaSEOS1_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_ = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str = private unnamed_addr constant [23 x i8] c"function-name-stripped\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN6hermes3hbc25BytecodeFunctionGenerator10shrinkJumpEj = private unnamed_addr constant [49 x i8] [i8 -114, i8 poison, i8 -112, i8 poison, i8 -110, i8 poison, i8 -108, i8 poison, i8 -106, i8 poison, i8 -104, i8 poison, i8 -102, i8 poison, i8 -100, i8 poison, i8 -98, i8 poison, i8 -96, i8 poison, i8 -94, i8 poison, i8 -92, i8 poison, i8 -90, i8 poison, i8 -88, i8 poison, i8 -86, i8 poison, i8 -84, i8 poison, i8 -82, i8 poison, i8 -80, i8 poison, i8 -78, i8 poison, i8 -76, i8 poison, i8 -74, i8 poison, i8 -72, i8 poison, i8 -70, i8 poison, i8 -68, i8 poison, i8 -66], align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc25BytecodeFunctionGenerator11getStringIDEPNS_13LiteralStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef readonly captures(none) %value) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %value, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i.i), !noalias !4
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %str.i.i.i.i, align 8, !noalias !7
  %1 = getelementptr inbounds nuw i8, ptr %str.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %1, align 8, !noalias !7
  %stringsToIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !7
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i), !noalias !7
  %2 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !7
  %3 = load ptr, ptr %stringsToIndex_.i.i.i.i, align 8, !noalias !7
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %idx.ext.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %idx.ext.i.i.i.i.i.i
  %cmp.i12.i.i.i.i = icmp ne ptr %2, %add.ptr.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i = select i1 %call.i.i.i.i.i.i, i1 %cmp.i12.i.i.i.i, i1 false
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !10
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_start.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i.i = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i, align 8, !noalias !15
  %_M_node5.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre1.i.i = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i, align 8, !noalias !15
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8, !noalias !20
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !20
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !20
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %second.i.i.i.i, align 8, !noalias !7
  %conv.i.i.i.i = zext i32 %11 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %conv.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %cond.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !23
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 4
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %12, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %13 = phi ptr [ %.pre1.i.i, %if.then.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i ], [ %10, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.11.1.i.i.i = phi ptr [ %7, %if.then.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.3.1.i.i.i = phi ptr [ %6, %if.then.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i ], [ %12, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.0.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i.i), !noalias !4
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.1.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %ref.tmp.sroa.11.1.i.i.i, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.3.1.i.i.i to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = lshr exact i64 %sub.ptr.sub5.i.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i
  %sub.ptr.div11.i.i.i.i.i = lshr exact i64 %sub.ptr.sub10.i.i.i.i.i, 5
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %conv.i.i = trunc i64 %add12.i.i.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i), !noalias !26
  store ptr %str.coerce0, ptr %str.i.i.i, align 8, !noalias !29
  %0 = getelementptr inbounds nuw i8, ptr %str.i.i.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !29
  %stringsToIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i), !noalias !29
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i), !noalias !29
  %1 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i), !noalias !29
  %2 = load ptr, ptr %stringsToIndex_.i.i.i, align 8, !noalias !29
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !29
  %idx.ext.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %idx.ext.i.i.i.i.i
  %cmp.i12.i.i.i = icmp ne ptr %1, %add.ptr.i.i.i.i.i
  %cmp.i.not.i.i.i = select i1 %call.i.i.i.i.i, i1 %cmp.i12.i.i.i, i1 false
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !32
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !32
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !32
  %_M_start.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %.pre.i = load ptr, ptr %_M_start.i.i.phi.trans.insert.i, align 8, !noalias !37
  %_M_node5.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.pre1.i = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i, align 8, !noalias !37
  %.pre2.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK6hermes3hbc18StringLiteralTable11getStringIDEN4llvh9StringRefE.exit

if.end.i.i.i:                                     ; preds = %entry
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %7 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !42
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !42
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !42
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %second.i.i.i, align 8, !noalias !29
  %conv.i.i.i = zext i32 %10 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i10.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %conv.i.i.i
  br label %_ZNK6hermes3hbc18StringLiteralTable11getStringIDEN4llvh9StringRefE.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.end.i.i.i
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %cond.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !45
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 4
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %11, i64 %sub14.i.i.i.i.i
  br label %_ZNK6hermes3hbc18StringLiteralTable11getStringIDEN4llvh9StringRefE.exit

_ZNK6hermes3hbc18StringLiteralTable11getStringIDEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %12 = phi ptr [ %.pre1.i, %if.then.i.i.i ], [ %9, %if.then.i.i.i.i.i ], [ %9, %cond.end.i.i.i.i.i ]
  %ref.tmp.sroa.11.1.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %9, %if.then.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %ref.tmp.sroa.3.1.i.i = phi ptr [ %5, %if.then.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %11, %cond.end.i.i.i.i.i ]
  %ref.tmp.sroa.0.0.i.i = phi ptr [ %4, %if.then.i.i.i ], [ %add.ptr.i.i10.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i), !noalias !26
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %13 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.1.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %ref.tmp.sroa.11.1.i.i, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.3.1.i.i to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = lshr exact i64 %sub.ptr.sub5.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i
  %sub.ptr.div11.i.i.i.i = lshr exact i64 %sub.ptr.sub10.i.i.i.i, 5
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %conv.i = trunc i64 %add12.i.i.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc25BytecodeFunctionGenerator15getIdentifierIDEPNS_13LiteralStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef readonly captures(none) %value) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %value, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i.i.i), !noalias !48
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %str.i.i.i.i.i, align 8, !noalias !51
  %1 = getelementptr inbounds nuw i8, ptr %str.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %1, align 8, !noalias !51
  %stringsToIndex_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i.i), !noalias !51
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i.i), !noalias !51
  %2 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i.i, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i.i), !noalias !51
  %3 = load ptr, ptr %stringsToIndex_.i.i.i.i.i, align 8, !noalias !51
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %idx.ext.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %idx.ext.i.i.i.i.i.i.i
  %cmp.i12.i.i.i.i.i = icmp ne ptr %2, %add.ptr.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i = select i1 %call.i.i.i.i.i.i.i, i1 %cmp.i12.i.i.i.i.i, i1 false
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_start.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i.i.i = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i.i, align 8, !noalias !59
  %_M_node5.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre1.i.i.i = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i.i, align 8, !noalias !59
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE.exit

if.end.i.i.i.i.i:                                 ; preds = %entry
  %_M_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8, !noalias !64
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !64
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !64
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %second.i.i.i.i.i, align 8, !noalias !51
  %conv.i.i.i.i.i = zext i32 %11 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %conv.i.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %cond.i.i.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !67
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 4
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %12, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE.exit

_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %if.then.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %13 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i ], [ %10, %cond.end.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.11.1.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.3.1.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i ], [ %12, %cond.end.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.0.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i.i.i), !noalias !48
  %_M_last4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load ptr, ptr %_M_last4.i.i.i.i.i.i, align 8, !noalias !59
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.1.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %ref.tmp.sroa.11.1.i.i.i.i, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.3.1.i.i.i.i to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %add12.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %conv.i.i.i = trunc i64 %add12.i.i.i.i.i.i to i32
  ret i32 %conv.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc23BytecodeModuleGenerator15getIdentifierIDEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i.i), !noalias !70
  store ptr %str.coerce0, ptr %str.i.i.i.i, align 8, !noalias !73
  %0 = getelementptr inbounds nuw i8, ptr %str.i.i.i.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !73
  %stringsToIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !73
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i), !noalias !73
  %1 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i, align 8, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !73
  %2 = load ptr, ptr %stringsToIndex_.i.i.i.i, align 8, !noalias !73
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !73
  %idx.ext.i.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %cmp.i12.i.i.i.i = icmp ne ptr %1, %add.ptr.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i = select i1 %call.i.i.i.i.i.i, i1 %cmp.i12.i.i.i.i, i1 false
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !76
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %5 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_start.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %.pre.i.i = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i, align 8, !noalias !81
  %_M_node5.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.pre1.i.i = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i, align 8, !noalias !81
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK6hermes3hbc18StringLiteralTable15getIdentifierIDEN4llvh9StringRefE.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8, !noalias !86
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !86
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !86
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %second.i.i.i.i, align 8, !noalias !73
  %conv.i.i.i.i = zext i32 %10 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %conv.i.i.i.i
  br label %_ZNK6hermes3hbc18StringLiteralTable15getIdentifierIDEN4llvh9StringRefE.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %cond.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !89
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 4
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %11, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK6hermes3hbc18StringLiteralTable15getIdentifierIDEN4llvh9StringRefE.exit

_ZNK6hermes3hbc18StringLiteralTable15getIdentifierIDEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %12 = phi ptr [ %.pre1.i.i, %if.then.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i ], [ %9, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.11.1.i.i.i = phi ptr [ %6, %if.then.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.3.1.i.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %11, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.0.i.i.i = phi ptr [ %4, %if.then.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i.i), !noalias !70
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %13 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !81
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.1.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %ref.tmp.sroa.11.1.i.i.i, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.3.1.i.i.i to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = lshr exact i64 %sub.ptr.sub5.i.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i
  %sub.ptr.div11.i.i.i.i.i = lshr exact i64 %sub.ptr.sub10.i.i.i.i.i, 5
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %conv.i.i = trunc i64 %add12.i.i.i.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc25BytecodeFunctionGenerator9addBigIntENS_6bigint12ParsedBigIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef captures(none) %bigint) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.hermes::bigint::ParsedBigInt", align 8
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %1 = load ptr, ptr %bigint, align 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bigint, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %bigIntTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i = call noundef i32 @_ZN6hermes6bigint19UniquingBigIntTable9addBigIntENS0_12ParsedBigIntE(ptr noundef nonnull align 8 dereferenceable(104) %bigIntTable_.i, ptr noundef nonnull %agg.tmp.i)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes6bigint12ParsedBigIntD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN6hermes6bigint12ParsedBigIntD2Ev.exit

_ZN6hermes6bigint12ParsedBigIntD2Ev.exit:         ; preds = %if.then.i.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator9addBigIntENS_6bigint12ParsedBigIntE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef captures(none) %bigint) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.hermes::bigint::ParsedBigInt", align 8
  %bigIntTable_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  %0 = load ptr, ptr %bigint, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bigint, i8 0, i64 24, i1 false)
  %call = call noundef i32 @_ZN6hermes6bigint19UniquingBigIntTable9addBigIntENS0_12ParsedBigIntE(ptr noundef nonnull align 8 dereferenceable(104) %bigIntTable_, ptr noundef nonnull %agg.tmp)
  %3 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes6bigint12ParsedBigIntD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN6hermes6bigint12ParsedBigIntD2Ev.exit

_ZN6hermes6bigint12ParsedBigIntD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc25BytecodeFunctionGenerator9addRegExpEPNS_14CompiledRegExpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %regexp) local_unnamed_addr #0 align 2 {
entry:
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %regExpTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 608
  %call.i = tail call noundef i32 @_ZN6hermes19UniquingRegExpTable9addRegExpEPNS_14CompiledRegExpE(ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_.i, ptr noundef %regexp)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator9addRegExpEPNS_14CompiledRegExpE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef %regexp) local_unnamed_addr #0 align 2 {
entry:
  %regExpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call = tail call noundef i32 @_ZN6hermes19UniquingRegExpTable9addRegExpEPNS_14CompiledRegExpE(ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_, ptr noundef %regexp)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc25BytecodeFunctionGenerator11addFilenameEN4llvh9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr %filename.coerce0, i64 %filename.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %filenameTable_.i = getelementptr inbounds nuw i8, ptr %0, i64 656
  %call.i = tail call noundef i32 @_ZN6hermes3hbc21UniquingFilenameTable11addFilenameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %filenameTable_.i, ptr %filename.coerce0, i64 %filename.coerce1) #20
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator11addFilenameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr %filename.coerce0, i64 %filename.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %filenameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %call = tail call noundef i32 @_ZN6hermes3hbc21UniquingFilenameTable11addFilenameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %filenameTable_, ptr %filename.coerce0, i64 %filename.coerce1) #20
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator19addExceptionHandlerENS0_23HBCExceptionHandlerInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, i64 %info.coerce0, i32 %info.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %exceptionHandlers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %info.coerce0, ptr %0, align 1
  %info.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %info.coerce1, ptr %info.sroa.3.0..sroa_idx, align 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %exceptionHandlers_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %info.coerce0, ptr %add.ptr.i.i, align 1
  %info.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %info.coerce1, ptr %info.sroa.3.0.add.ptr.i.i.sroa_idx, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %exceptionHandlers_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [12 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %scopeDescOffsetMap) local_unnamed_addr #2 align 2 {
entry:
  %debugLocations_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %debugLocations_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %scopeAddress = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load ptr, ptr %scopeDescOffsetMap, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %scopeDescOffsetMap, i64 16
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i32 %3, 0
  br i1 %cmp.i.i4, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load i32, ptr %scopeAddress, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %for.body.preheader, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %for.body.preheader.loopexit, label %if.end9.i.i, !llvm.loop !92

if.end.i:                                         ; preds = %if.end9.i.i, %if.end
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i.i
  br label %for.body.preheader

for.body.preheader.loopexit:                      ; preds = %if.end13.i.i
  %add.ptr.i.i.le = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.preheader.loopexit, %if.end.i, %if.end.i.i
  %cond.sink.i.ph.pn.i = phi ptr [ %add.ptr.i.i.i, %if.end.i ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i.le, %for.body.preheader.loopexit ]
  %second = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i, i64 4
  %8 = load i32, ptr %second, align 4
  store i32 %8, ptr %scopeAddress, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38
  %__begin2.sroa.0.043 = phi ptr [ %incdec.ptr.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38 ], [ %0, %for.body.preheader ]
  %scopeAddress12 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.043, i64 24
  %9 = load ptr, ptr %scopeDescOffsetMap, align 8
  %10 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i6 = icmp eq i32 %10, 0
  br i1 %cmp.i.i6, label %if.end.i35, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %for.body
  %11 = load i32, ptr %scopeAddress12, align 4
  %mul.i.i.i.i8 = mul i32 %11, 37
  %sub.i.i9 = add i32 %10, -1
  %BucketNo.019.i.i10 = and i32 %mul.i.i.i.i8, %sub.i.i9
  %idx.ext20.i.i11 = zext i32 %BucketNo.019.i.i10 to i64
  %add.ptr21.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext20.i.i11
  %12 = load i32, ptr %add.ptr21.i.i12, align 4
  %cmp.i22.i.i13 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i13, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38, label %if.end9.i.i14

if.end9.i.i14:                                    ; preds = %if.end.i.i7, %if.end13.i.i18
  %13 = phi i32 [ %14, %if.end13.i.i18 ], [ %12, %if.end.i.i7 ]
  %BucketNo.025.i.i15 = phi i32 [ %BucketNo.0.i.i21, %if.end13.i.i18 ], [ %BucketNo.019.i.i10, %if.end.i.i7 ]
  %ProbeAmt.024.i.i16 = phi i32 [ %inc.i.i19, %if.end13.i.i18 ], [ 1, %if.end.i.i7 ]
  %cmp.i15.i.i17 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i17, label %if.end.i35, label %if.end13.i.i18

if.end13.i.i18:                                   ; preds = %if.end9.i.i14
  %inc.i.i19 = add i32 %ProbeAmt.024.i.i16, 1
  %add.i.i20 = add i32 %ProbeAmt.024.i.i16, %BucketNo.025.i.i15
  %BucketNo.0.i.i21 = and i32 %add.i.i20, %sub.i.i9
  %idx.ext.i.i22 = zext i32 %BucketNo.0.i.i21 to i64
  %add.ptr.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext.i.i22
  %14 = load i32, ptr %add.ptr.i.i23, align 4
  %cmp.i.i.i24 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i24, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.loopexit, label %if.end9.i.i14, !llvm.loop !92

if.end.i35:                                       ; preds = %if.end9.i.i14, %for.body
  %idx.ext.i.i.i36 = zext i32 %10 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext.i.i.i36
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.loopexit: ; preds = %if.end13.i.i18
  %add.ptr.i.i23.le = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext.i.i22
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.loopexit, %if.end.i.i7, %if.end.i35
  %cond.sink.i.ph.pn.i31 = phi ptr [ %add.ptr.i.i.i37, %if.end.i35 ], [ %add.ptr21.i.i12, %if.end.i.i7 ], [ %add.ptr.i.i23.le, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.loopexit ]
  %second15 = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i31, i64 4
  %15 = load i32, ptr %second15, align 4
  store i32 %15, ptr %scopeAddress12, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.043, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator22addDebugSourceLocationERKNS0_19DebugSourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %info) local_unnamed_addr #0 align 2 {
entry:
  %debugLocations_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %debugLocations_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %info, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(32) %info, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %info, i64 32, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %add.ptr.i.i6, ptr noundef nonnull align 4 dereferenceable(32) %info, i64 32, i1 false)
  br i1 %cmp.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !94
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %debugLocations_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator12setJumpTableEOSt6vectorIjSaIjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((184, 200)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %jumpTable) local_unnamed_addr #0 align 2 {
entry:
  %jumpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %jumpTable_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %jumpTable, align 8
  store ptr %1, ptr %jumpTable_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %jumpTable, i64 8
  %2 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %jumpTable, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %jumpTable, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIjSaIjEEaSEOS1_.exit

_ZNSt6vectorIjSaIjEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %definitionKind, i8 noundef zeroext %valueKind, i1 noundef zeroext %strictMode, i32 noundef %paramCount, i32 noundef %environmentSize, i32 noundef %nameID) local_unnamed_addr #0 align 2 {
entry:
  %complete_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %complete_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3hbc25BytecodeFunctionGenerator26bytecodeGenerationCompleteEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bytecodeSize_ = getelementptr inbounds nuw i8, ptr %this, i64 164
  %1 = load i32, ptr %bytecodeSize_, align 4
  %frameSize_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i32, ptr %frameSize_, align 8
  %highestReadCacheIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 169
  %3 = load i8, ptr %highestReadCacheIndex_, align 1
  %highestWriteCacheIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 170
  %4 = load i8, ptr %highestWriteCacheIndex_, align 2
  %switch.tableidx = add i32 %definitionKind, -1
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  %6 = and i8 %valueKind, -3
  %7 = icmp eq i8 %6, -127
  %conv = select i1 %7, i8 1, i8 2
  br label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 65792, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %sw.default
  %header.sroa.10.0 = phi i8 [ %conv, %sw.default ], [ %switch.masked, %switch.lookup ]
  %bf.shl = select i1 %strictMode, i8 4, i8 0
  %bf.set16 = or disjoint i8 %header.sroa.10.0, %bf.shl
  %exceptionHandlers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %exceptionHandlers_, align 8
  %tobool17.not = icmp eq ptr %8, %9
  %bf.shl20 = select i1 %tobool17.not, i8 0, i8 8
  %bf.set22 = or disjoint i8 %bf.set16, %bf.shl20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !99
  %10 = load ptr, ptr %this, align 8, !noalias !99
  store ptr %10, ptr %call.i, align 8, !noalias !99
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !99
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !99
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !99
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false), !noalias !99
  %header_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i32 0, ptr %header_.i.i, align 8, !noalias !99
  %header.sroa.2.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  store i32 %paramCount, ptr %header.sroa.2.0.header_.i.i.sroa_idx, align 4, !noalias !99
  %header.sroa.3.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %1, ptr %header.sroa.3.0.header_.i.i.sroa_idx, align 8, !noalias !99
  %header.sroa.4.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 %nameID, ptr %header.sroa.4.0.header_.i.i.sroa_idx, align 4, !noalias !99
  %header.sroa.5.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i32 0, ptr %header.sroa.5.0.header_.i.i.sroa_idx, align 8, !noalias !99
  %header.sroa.6.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i32 %2, ptr %header.sroa.6.0.header_.i.i.sroa_idx, align 4, !noalias !99
  %header.sroa.7.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i32 %environmentSize, ptr %header.sroa.7.0.header_.i.i.sroa_idx, align 8, !noalias !99
  %header.sroa.8.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 52
  store i8 %3, ptr %header.sroa.8.0.header_.i.i.sroa_idx, align 4, !noalias !99
  %header.sroa.9.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 53
  store i8 %4, ptr %header.sroa.9.0.header_.i.i.sroa_idx, align 1, !noalias !99
  %header.sroa.10.0.header_.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i, i64 54
  store i8 %bf.set22, ptr %header.sroa.10.0.header_.i.i.sroa_idx, align 2, !noalias !99
  %debugOffsets_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i32 -1, ptr %debugOffsets_.i.i, align 8, !noalias !99
  %scopeDescData.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 60
  store i32 -1, ptr %scopeDescData.i.i.i, align 4, !noalias !99
  %textifiedCallees.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store i32 -1, ptr %textifiedCallees.i.i.i, align 8, !noalias !99
  %exceptions_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store ptr %9, ptr %exceptions_.i.i, align 8, !noalias !99
  %_M_finish.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store ptr %8, ptr %_M_finish.i.i.i.i1.i.i, align 8, !noalias !99
  %_M_end_of_storage.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %_M_end_of_storage4.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i, align 8, !noalias !99
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i3.i.i, align 8, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlers_, i8 0, i64 24, i1 false), !noalias !99
  %lazyCompilationData_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr null, ptr %lazyCompilationData_.i.i, align 8, !noalias !99
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator26bytecodeGenerationCompleteEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((164, 169)) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %complete_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %complete_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %bytecodeSize_ = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 %conv, ptr %bytecodeSize_, align 4
  %jumpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %jumpTable_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i64 %sub.ptr.sub.i, 3
  %conv6 = and i64 %sub.i, 4294967292
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %add = add i64 %sub.ptr.sub.i7, %conv6
  %conv11 = and i64 %add, 4294967292
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, %conv11
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv11) #22
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %conv11
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre23 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %if.then, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %sub.ptr.rhs.cast.i.i11.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %if.then ], [ %.pre23, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %5 = phi ptr [ %1, %if.then ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %6 = phi ptr [ %0, %if.then ], [ %add.ptr.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  store i8 0, ptr %ref.tmp, align 1
  %cmp.i = icmp ugt i64 %conv6, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %sub.i16 = sub nuw nsw i64 %conv6, %sub.ptr.sub.i
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %6, i64 noundef %sub.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre21 = load ptr, ptr %this, align 8
  %.pre25 = ptrtoint ptr %.pre21 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %cmp6.i = icmp ult i64 %conv6, %sub.ptr.sub.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %5, i64 %conv6
  %tobool.not.i.i14 = icmp eq ptr %6, %add.ptr.i13
  br i1 %tobool.not.i.i14, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then7.i
  store ptr %add.ptr.i13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %if.then.i.i15
  %sub.ptr.rhs.cast.i.i19.pre-phi = phi i64 [ %.pre25, %if.then.i ], [ %sub.ptr.rhs.cast.i.i11.pre-phi, %if.else.i ], [ %sub.ptr.rhs.cast.i.i11.pre-phi, %if.then7.i ], [ %sub.ptr.rhs.cast.i.i11.pre-phi, %if.then.i.i15 ]
  %7 = phi ptr [ %.pre21, %if.then.i ], [ %5, %if.else.i ], [ %5, %if.then7.i ], [ %5, %if.then.i.i15 ]
  %8 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %add.ptr.i13, %if.then.i.i15 ]
  %9 = load ptr, ptr %jumpTable_, align 8
  %idx.ext = and i64 %sub.ptr.sub.i7, 4294967292
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19.pre-phi
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i20
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr noundef %9, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc25BytecodeFunctionGenerator13getFunctionIDEPNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %F) local_unnamed_addr #0 align 2 {
entry:
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  %lazySource_.i.i = getelementptr inbounds nuw i8, ptr %F, i64 248
  %1 = load i32, ptr %lazySource_.i.i, align 8
  %cmp.i.i = icmp ne i32 %1, 0
  %lazyFunctions_.i = getelementptr inbounds nuw i8, ptr %0, i64 956
  %2 = load i8, ptr %lazyFunctions_.i, align 4
  %3 = and i8 %2, 1
  %4 = zext i1 %cmp.i.i to i8
  %or1.i = or i8 %3, %4
  store i8 %or1.i, ptr %lazyFunctions_.i, align 4
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %5, -125
  %asyncFunctions_.i = getelementptr inbounds nuw i8, ptr %0, i64 957
  %6 = load i8, ptr %asyncFunctions_.i, align 1
  %7 = and i8 %6, 1
  %8 = zext i1 %cmp.i.i.i.i.i.i.i.i to i8
  %or82.i = or i8 %7, %8
  store i8 %or82.i, ptr %asyncFunctions_.i, align 1
  %call11.i = tail call noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(964) %0, ptr noundef %F)
  ret i32 %call11.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator11addFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef %F) local_unnamed_addr #0 align 2 {
entry:
  %lazySource_.i = getelementptr inbounds nuw i8, ptr %F, i64 248
  %0 = load i32, ptr %lazySource_.i, align 8
  %cmp.i = icmp ne i32 %0, 0
  %lazyFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 956
  %1 = load i8, ptr %lazyFunctions_, align 4
  %2 = and i8 %1, 1
  %3 = zext i1 %cmp.i to i8
  %or1 = or i8 %2, %3
  store i8 %or1, ptr %lazyFunctions_, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 16
  %4 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %4, -125
  %asyncFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 957
  %5 = load i8, ptr %asyncFunctions_, align 1
  %6 = and i8 %5, 1
  %7 = zext i1 %cmp.i.i.i.i.i.i.i to i8
  %or82 = or i8 %6, %7
  store i8 %or82, ptr %asyncFunctions_, align 1
  %call11 = tail call noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %F)
  ret i32 %call11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc25BytecodeFunctionGenerator14getScopeDescIDEPNS_9ScopeDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %S.addr.i = alloca ptr, align 8
  %BMGen_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %BMGen_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %S.addr.i)
  store ptr %S, ptr %S.addr.i, align 8
  %tobool.not.i = icmp eq ptr %S, null
  br i1 %tobool.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %function_.i.i = getelementptr inbounds nuw i8, ptr %S, i64 144
  %1 = load ptr, ptr %function_.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.i.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %1) #20
  %debugInfoSetting_.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 232
  %2 = load i32, ptr %debugInfoSetting_.i.i, align 8
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  store ptr null, ptr %S.addr.i, align 8
  br label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit

_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %newScopeDescs_.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %call6.i = call noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_.i, ptr noundef nonnull align 8 dereferenceable(8) %S.addr.i)
  %scopeDescIDMap_.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %S.addr.i, align 8
  %call7.i = call noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_.i, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %S.addr.i)
  ret i32 %call7.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %tobool.not = icmp eq ptr %S, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %S, i64 144
  %0 = load ptr, ptr %function_.i, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #20
  %debugInfoSetting_.i = getelementptr inbounds nuw i8, ptr %call4, i64 232
  %1 = load i32, ptr %debugInfoSetting_.i, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store ptr null, ptr %S.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %newScopeDescs_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call6 = call noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_, ptr noundef nonnull align 8 dereferenceable(8) %S.addr)
  %scopeDescIDMap_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %S.addr, align 8
  %call7 = call noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_, ptr noundef %2)
  ret i32 %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator10shrinkJumpEj(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, i32 noundef %loc) local_unnamed_addr #3 align 2 {
if.then.i.i:
  %0 = load ptr, ptr %this, align 8
  %conv = zext i32 %loc to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i4 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i1.not.i.i = icmp eq ptr %add.ptr.i4, %1
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %add.ptr.i4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %2 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %add.ptr.i4, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %sub = add i32 %loc, -1
  %conv.i = zext i32 %sub to i64
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i
  %4 = load i8, ptr %add.ptr.i.i5, align 1
  %5 = sext i8 %4 to i64
  %6 = getelementptr i8, ptr @switch.table._ZN6hermes3hbc25BytecodeFunctionGenerator10shrinkJumpEj, i64 %5
  %switch.gep = getelementptr i8, ptr %6, i64 113
  %switch.load = load i8, ptr %switch.gep, align 1
  store i8 %switch.load, ptr %add.ptr.i.i5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator16updateJumpTargetEjii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 noundef %loc, i32 noundef %newVal, i32 noundef %bytes) local_unnamed_addr #4 align 2 {
entry:
  %tobool.not4 = icmp eq i32 %bytes, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bytes.addr.07 = phi i32 [ %dec, %for.body ], [ %bytes, %entry ]
  %newVal.addr.06 = phi i32 [ %shr, %for.body ], [ %newVal, %entry ]
  %loc.addr.05 = phi i32 [ %inc, %for.body ], [ %loc, %entry ]
  %conv = trunc i32 %newVal.addr.06 to i8
  %conv2 = zext i32 %loc.addr.05 to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv2
  store i8 %conv, ptr %add.ptr.i, align 1
  %shr = ashr i32 %newVal.addr.06, 8
  %dec = add nsw i32 %bytes.addr.07, -1
  %inc = add i32 %loc.addr.05, 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6hermes3hbc25BytecodeFunctionGenerator21updateJumpTableOffsetEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 noundef %loc, i32 noundef %jumpTableOffset, i32 noundef %instLoc) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %conv = zext i32 %jumpTableOffset to i64
  %mul = shl nuw nsw i64 %conv, 2
  %sub.ptr.sub.i = add i64 %mul, %sub.ptr.lhs.cast.i
  %add = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %2 = trunc i64 %add to i32
  %conv3 = sub i32 %2, %instLoc
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %bytes.addr.07.i = phi i32 [ %dec.i, %for.body.i ], [ 4, %entry ]
  %newVal.addr.06.i = phi i32 [ %shr.i, %for.body.i ], [ %conv3, %entry ]
  %loc.addr.05.i = phi i32 [ %inc.i, %for.body.i ], [ %loc, %entry ]
  %conv.i = trunc i32 %newVal.addr.06.i to i8
  %conv2.i = zext i32 %loc.addr.05.i to i64
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv2.i
  store i8 %conv.i, ptr %add.ptr.i.i, align 1
  %shr.i = ashr i32 %newVal.addr.06.i, 8
  %dec.i = add nsw i32 %bytes.addr.07.i, -1
  %inc.i = add i32 %loc.addr.05.i, 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN6hermes3hbc25BytecodeFunctionGenerator16updateJumpTargetEjii.exit, label %for.body.i, !llvm.loop !102

_ZN6hermes3hbc25BytecodeFunctionGenerator16updateJumpTargetEjii.exit: ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_8FunctionEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %val) local_unnamed_addr #0 comdat align 2 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %val to i64
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %val, %3
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %val, %5
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !103

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i2
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i.i.not, label %if.end, label %if.then

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread: ; preds = %if.end.i.i.i
  %cmp.i.i.not23 = icmp eq i32 %BucketNo.019.i.i.i, %1
  br i1 %cmp.i.i.not23, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread
  %NumEntries.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i.i.i.i

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %cond.sink.i.i.ph.pn.i24 = phi ptr [ %add.ptr21.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread ], [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i24, i64 8
  %7 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %NumEntries.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.thread, %if.end
  %9 = phi i32 [ %6, %if.end.thread ], [ %8, %if.end ]
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %val, %10
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %val, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !104

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %13 = phi i32 [ %9, %if.then12.i.i.i.i ], [ %8, %if.end ]
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %val.addr, ptr noundef nonnull align 8 dereferenceable(8) %val.addr, ptr noundef %cond.sink.i.i.i.i)
  %14 = load ptr, ptr %val.addr, align 8
  store ptr %14, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %16 = phi i32 [ %13, %if.end.i.i ], [ %9, %if.end.i.i.i.i ], [ %9, %if.end13.i.i.i.i ]
  %17 = phi i64 [ %15, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %2, %if.end13.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i32 %16, ptr %second.i, align 4
  %elements_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %19 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %elements_, ptr noundef nonnull %add.ptr.i.i.i.i6, i64 noundef 0, i64 noundef 8) #20
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre = load i64, ptr %val.addr, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %if.then.i5
  %20 = phi i64 [ %.pre, %if.then.i5 ], [ %17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %21 = phi i32 [ %.pre.i, %if.then.i5 ], [ %18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %22 = load ptr, ptr %elements_, align 8
  %conv.i3.i = zext i32 %21 to i64
  %add.ptr.i.i8 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %conv.i3.i
  store i64 %20, ptr %add.ptr.i.i8, align 1
  %23 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ %16, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %X) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !105
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !105
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = load ptr, ptr %X, align 8, !noalias !105
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !105
  %cmp.i22.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i22.i.i.i.i, label %if.end, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.then

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !105
  %cmp.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end9.i.i.i.i, !llvm.loop !110

if.then:                                          ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %X, ptr noundef nonnull align 8 dereferenceable(8) %X, ptr noundef %cond.sink.i.i.i.i), !noalias !105
  %7 = load ptr, ptr %X, align 8, !noalias !105
  store ptr %7, ptr %call.i.i.i, align 8, !noalias !105
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %7, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %11 = load ptr, ptr %vector_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes9ScopeDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN6hermes9ScopeDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i3 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes9ScopeDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes9ScopeDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %vector_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %tobool9 = phi i1 [ true, %_ZNSt6vectorIPN6hermes9ScopeDescESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ true, %if.then.i ], [ false, %if.end.i.i.i.i ], [ false, %if.end13.i.i.i.i ]
  ret i1 %tobool9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %val) local_unnamed_addr #0 comdat align 2 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %val to i64
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %val, %3
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %val, %5
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %if.end9.i.i.i, !llvm.loop !111

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2 = zext i32 %1 to i64
  %add.ptr.i.i3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i2
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i3
  br i1 %cmp.i.i.not, label %if.end, label %if.then

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread: ; preds = %if.end.i.i.i
  %cmp.i.i.not23 = icmp eq i32 %BucketNo.019.i.i.i, %1
  br i1 %cmp.i.i.not23, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread
  %NumEntries.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %NumEntries.i.i.i25, align 8
  br label %if.end.i.i.i.i

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %cond.sink.i.i.ph.pn.i24 = phi ptr [ %add.ptr21.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit.thread ], [ %cond.sink.i.i.ph.pn.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i24, i64 8
  %7 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %NumEntries.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.thread, %if.end
  %9 = phi i32 [ %6, %if.end.thread ], [ %8, %if.end ]
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %val, %10
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %11 = phi ptr [ %12, %if.end13.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %11, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %val, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !112

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %if.end
  %13 = phi i32 [ %9, %if.then12.i.i.i.i ], [ %8, %if.end ]
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %val.addr, ptr noundef nonnull align 8 dereferenceable(8) %val.addr, ptr noundef %cond.sink.i.i.i.i)
  %14 = load ptr, ptr %val.addr, align 8
  store ptr %14, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %16 = phi i32 [ %13, %if.end.i.i ], [ %9, %if.end.i.i.i.i ], [ %9, %if.end13.i.i.i.i ]
  %17 = phi i64 [ %15, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %2, %if.end13.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i32 %16, ptr %second.i, align 4
  %elements_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %19 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %elements_, ptr noundef nonnull %add.ptr.i.i.i.i6, i64 noundef 0, i64 noundef 8) #20
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre = load i64, ptr %val.addr, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %if.then.i5
  %20 = phi i64 [ %.pre, %if.then.i5 ], [ %17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %21 = phi i32 [ %.pre.i, %if.then.i5 ], [ %18, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  %22 = load ptr, ptr %elements_, align 8
  %conv.i3.i = zext i32 %21 to i64
  %add.ptr.i.i8 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %conv.i3.i
  store i64 %20, ptr %add.ptr.i.i8, align 1
  %23 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ %16, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE9push_backERKS3_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator19serializeScopeChainERNS_11StringTableERNS0_18DebugInfoGeneratorEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef nonnull align 8 dereferenceable(32) %st, ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %S.addr.i = alloca ptr, align 8
  %ID = alloca i32, align 4
  %flags = alloca %"struct.hermes::hbc::DebugScopeDescriptor::Flags", align 2
  %names = alloca %"class.llvh::SmallVector.150", align 8
  %nameUTF8Buffer = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %S.addr.i)
  store ptr %S, ptr %S.addr.i, align 8
  %tobool.not.i = icmp eq ptr %S, null
  br i1 %tobool.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %function_.i.i = getelementptr inbounds nuw i8, ptr %S, i64 144
  %0 = load ptr, ptr %function_.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.i.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #20
  %debugInfoSetting_.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 232
  %1 = load i32, ptr %debugInfoSetting_.i.i, align 8
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  store ptr null, ptr %S.addr.i, align 8
  br label %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit

_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %if.then.i
  %newScopeDescs_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call6.i = call noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_.i, ptr noundef nonnull align 8 dereferenceable(8) %S.addr.i)
  %scopeDescIDMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %S.addr.i, align 8
  %call7.i = call noundef i32 @_ZN6hermes3hbc15AllocationTableIPNS_9ScopeDescEE8allocateES3_(ptr noundef nonnull align 8 dereferenceable(104) %scopeDescIDMap_.i, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %S.addr.i)
  store i32 %call7.i, ptr %ID, align 4
  %scopeDescIDAddr_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %scopeDescIDAddr_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit
  %mul.i.i.i.i.i = mul i32 %call7.i, 37
  %sub.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext20.i.i.i
  %5 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %call7.i, %5
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi i32 [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call7.i, %7
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, label %if.end9.i.i.i, !llvm.loop !92

if.end.i:                                         ; preds = %if.end9.i.i.i, %_ZN6hermes3hbc23BytecodeModuleGenerator12addScopeDescEPNS_9ScopeDescE.exit
  %idx.ext.i.i3.i = zext i32 %4 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit: ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i.le, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.loopexit ]
  %idx.ext.i.i17 = zext i32 %4 to i64
  %add.ptr.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %idx.ext.i.i17
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i18
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %second = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.ph.pn.i, i64 4
  %8 = load i32, ptr %second, align 4
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  call void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej(ptr noundef nonnull align 1 dereferenceable(2) %flags, i32 noundef 0) #20
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %names, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %names, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %names, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  br i1 %tobool.not.i, label %if.end31, label %if.then7

if.then7:                                         ; preds = %if.end
  %parent_.i = getelementptr inbounds nuw i8, ptr %S, i64 40
  %9 = load ptr, ptr %parent_.i, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %function_.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %10 = load ptr, ptr %function_.i, align 8
  %tobool.i.not = icmp eq ptr %10, null
  br i1 %tobool.i.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call16 = call noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator19serializeScopeChainERNS_11StringTableERNS0_18DebugInfoGeneratorEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef nonnull align 8 dereferenceable(32) %st, ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef nonnull %9)
  %11 = zext i32 %call16 to i64
  %12 = or disjoint i64 %11, 4294967296
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %land.lhs.true, %if.then7
  %parentScopeOffset.sroa.3.1 = phi i64 [ 0, %if.then7 ], [ %12, %if.then12 ], [ 0, %land.lhs.true ]
  %function_.i22 = getelementptr inbounds nuw i8, ptr %S, i64 144
  %13 = load ptr, ptr %function_.i22, align 8
  %tobool.i23.not = icmp eq ptr %13, null
  br i1 %tobool.i23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end17
  %scopeDesc_.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %scopeDesc_.i, align 8
  %cmp = icmp ne ptr %14, %S
  %15 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %frombool = phi i8 [ 0, %if.end17 ], [ %15, %land.rhs ]
  store i8 %frombool, ptr %flags, align 2
  %dynamic_.i = getelementptr inbounds nuw i8, ptr %S, i64 232
  %16 = load i8, ptr %dynamic_.i, align 8
  %isDynamic = getelementptr inbounds nuw i8, ptr %flags, i64 1
  %frombool22 = and i8 %16, 1
  store i8 %frombool22, ptr %isDynamic, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer) #20
  %variables_.i = getelementptr inbounds nuw i8, ptr %S, i64 152
  %17 = load ptr, ptr %variables_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %S, i64 160
  %18 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx
  %cmp26.not52 = icmp eq i32 %18, 0
  br i1 %cmp26.not52, label %for.end, label %for.body

for.body:                                         ; preds = %land.end, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit
  %__begin3.053 = phi ptr [ %incdec.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit ], [ %17, %land.end ]
  %19 = load ptr, ptr %__begin3.053, align 8
  %text.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %text.i, align 8
  %20 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %20, i64 %21
  %cmp50.not.i = icmp sgt i64 %21, 0
  br i1 %cmp50.not.i, label %while.body.i, label %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.body.i:                                     ; preds = %for.body, %while.body.i.backedge
  %it.052.i = phi ptr [ %it.052.i.be, %while.body.i.backedge ], [ %20, %for.body ]
  %22 = load i8, ptr %it.052.i, align 1
  %cmp.i.i28 = icmp sgt i8 %22, -1
  br i1 %cmp.i.i28, label %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread", label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %conv.i.i.i = sext i8 %22 to i32
  %and.i.i.i = and i32 %conv.i.i.i, 224
  %cmp.i.i.i29 = icmp eq i32 %and.i.i.i, 192
  br i1 %cmp.i.i.i29, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 1
  %23 = load i8, ptr %arrayidx2.i.i.i, align 1
  %cmp5.not.i.i.i = icmp slt i8 %23, -64
  br i1 %cmp5.not.i.i.i, label %if.end.i.i.i31, label %if.then.i30

if.end.i.i.i31:                                   ; preds = %if.then.i.i.i
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 2
  %24 = and i8 %22, 30
  %cmp11.i.i.i = icmp eq i8 %24, 0
  br label %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i"

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %and16.i.i.i = and i32 %conv.i.i.i, 240
  %cmp17.i.i.i = icmp eq i32 %and16.i.i.i, 224
  br i1 %cmp17.i.i.i, label %if.then19.i.i.i, label %if.else68.i.i.i

if.then19.i.i.i:                                  ; preds = %if.else.i.i.i
  %arrayidx21.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 1
  %25 = load i8, ptr %arrayidx21.i.i.i, align 1
  %.not44.i.i.i = icmp slt i8 %25, -64
  br i1 %.not44.i.i.i, label %if.end31.i.i.i, label %if.then.i30

if.end31.i.i.i:                                   ; preds = %if.then19.i.i.i
  %arrayidx32.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 2
  %26 = load i8, ptr %arrayidx32.i.i.i, align 1
  %.not45.i.i.i = icmp slt i8 %26, -64
  br i1 %.not45.i.i.i, label %if.end44.i.i.i, label %if.then.i30

if.end44.i.i.i:                                   ; preds = %if.end31.i.i.i
  %and46.i.i.i = shl nsw i32 %conv.i.i.i, 12
  %shl47.i.i.i = and i32 %and46.i.i.i, 61440
  %27 = and i8 %25, 63
  %and48.i.i.i = zext nneg i8 %27 to i32
  %shl49.i.i.i = shl nuw nsw i32 %and48.i.i.i, 6
  %or50.i.i.i = or disjoint i32 %shl49.i.i.i, %shl47.i.i.i
  %cmp53.i.i.i = icmp samesign ult i32 %or50.i.i.i, 2048
  br i1 %cmp53.i.i.i, label %if.then.i30, label %if.end57.i.i.i

if.end57.i.i.i:                                   ; preds = %if.end44.i.i.i
  %add.ptr45.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 3
  %cmp58.i.i.i = icmp samesign ugt i32 %or50.i.i.i, 55295
  %cmp59.i.i.i = icmp samesign ult i32 %shl47.i.i.i, 57344
  %or.cond.i.i.i = select i1 %cmp58.i.i.i, i1 %cmp59.i.i.i, i1 false
  br label %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i"

if.else68.i.i.i:                                  ; preds = %if.else.i.i.i
  %and69.i.i.i = and i32 %conv.i.i.i, 248
  %cmp70.i.i.i = icmp eq i32 %and69.i.i.i, 240
  br i1 %cmp70.i.i.i, label %if.then71.i.i.i, label %if.then.i30

if.then71.i.i.i:                                  ; preds = %if.else68.i.i.i
  %arrayidx73.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 1
  %28 = load i8, ptr %arrayidx73.i.i.i, align 1
  %.not.i.i.i = icmp slt i8 %28, -64
  br i1 %.not.i.i.i, label %if.end85.i.i.i, label %if.then.i30

if.end85.i.i.i:                                   ; preds = %if.then71.i.i.i
  %arrayidx87.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 2
  %29 = load i8, ptr %arrayidx87.i.i.i, align 1
  %.not42.i.i.i = icmp slt i8 %29, -64
  br i1 %.not42.i.i.i, label %if.end99.i.i.i, label %if.then.i30

if.end99.i.i.i:                                   ; preds = %if.end85.i.i.i
  %arrayidx100.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 3
  %30 = load i8, ptr %arrayidx100.i.i.i, align 1
  %.not43.i.i.i = icmp slt i8 %30, -64
  br i1 %.not43.i.i.i, label %if.end112.i.i.i, label %if.then.i30

if.end112.i.i.i:                                  ; preds = %if.end99.i.i.i
  %and114.i.i.i = shl nsw i32 %conv.i.i.i, 18
  %shl115.i.i.i = and i32 %and114.i.i.i, 1835008
  %31 = and i8 %28, 63
  %and116.i.i.i = zext nneg i8 %31 to i32
  %shl117.i.i.i = shl nuw nsw i32 %and116.i.i.i, 12
  %or118.i.i.i = or disjoint i32 %shl117.i.i.i, %shl115.i.i.i
  %cmp124.i.i.i = icmp samesign ult i32 %or118.i.i.i, 65536
  br i1 %cmp124.i.i.i, label %if.then.i30, label %if.end128.i.i.i

if.end128.i.i.i:                                  ; preds = %if.end112.i.i.i
  %add.ptr113.i.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 4
  %cmp129.i.i.i = icmp samesign ugt i32 %or118.i.i.i, 1114111
  br label %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i"

"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i": ; preds = %if.end128.i.i.i, %if.end57.i.i.i, %if.end.i.i.i31
  %hasSurrogate.2.i = phi i1 [ %cmp129.i.i.i, %if.end128.i.i.i ], [ %or.cond.i.i.i, %if.end57.i.i.i ], [ %cmp11.i.i.i, %if.end.i.i.i31 ]
  %it.3.i = phi ptr [ %add.ptr113.i.i.i, %if.end128.i.i.i ], [ %add.ptr45.i.i.i, %if.end57.i.i.i ], [ %add.ptr8.i.i.i, %if.end.i.i.i31 ]
  %cmp.i = icmp uge ptr %it.3.i, %add.ptr.i.i26
  %.not.i = select i1 %cmp.i, i1 true, i1 %hasSurrogate.2.i
  br i1 %.not.i, label %while.end.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i", %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread"
  %it.052.i.be = phi ptr [ %incdec.ptr.i.i, %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread" ], [ %it.3.i, %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i" ]
  br label %while.body.i, !llvm.loop !113

"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread": ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.052.i, i64 1
  %cmp.i46.not = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i26
  br i1 %cmp.i46.not, label %while.body.i.backedge, label %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

while.end.i:                                      ; preds = %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i"
  br i1 %hasSurrogate.2.i, label %if.then.i30, label %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i30:                                      ; preds = %if.end112.i.i.i, %if.end99.i.i.i, %if.end85.i.i.i, %if.then71.i.i.i, %if.else68.i.i.i, %if.end44.i.i.i, %if.end31.i.i.i, %if.then19.i.i.i, %if.then.i.i.i, %while.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer) #20
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp7.sroa.2.0.copyload.i = load i64, ptr %Length.i.i, align 8
  call void @_ZN6hermes47convertUTF8WithSurrogatesToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer, ptr %agg.tmp7.sroa.0.0.copyload.i, i64 %agg.tmp7.sroa.2.0.copyload.i) #20
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer) #20
  %call.i4.i = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %st, ptr %call.i.i, i64 %call2.i.i)
  br label %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread", %for.body, %while.end.i, %if.then.i30
  %name.sroa.0.0.i = phi ptr [ %call.i4.i, %if.then.i30 ], [ %retval.sroa.0.0.copyload.i, %while.end.i ], [ %retval.sroa.0.0.copyload.i, %for.body ], [ %retval.sroa.0.0.copyload.i, %"_ZN6hermes10decodeUTF8ILb0EZNS_3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEjRPKcT0_.exit.i.thread" ]
  %32 = load i32, ptr %Size.i.i.i.i.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i32 = icmp ult i32 %32, %33
  br i1 %cmp.not.i32, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %names, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #20
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit: ; preds = %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i33
  %34 = phi i32 [ %.pre.i, %if.then.i33 ], [ %32, %_ZN6hermes3hbc12_GLOBAL__N_119ensureUTF8IdentiferERNS_11StringTableENS_10IdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %35 = load ptr, ptr %names, align 8
  %conv.i3.i = zext i32 %34 to i64
  %add.ptr.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %conv.i3.i
  %36 = ptrtoint ptr %name.sroa.0.0.i to i64
  store i64 %36, ptr %add.ptr.i.i35, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.053, i64 8
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp26.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes10IdentifierELb1EE9push_backERKS2_.exit, %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nameUTF8Buffer) #20
  %.pre = load ptr, ptr %names, align 8
  %.pre56 = load i32, ptr %Size.i.i.i.i.i, align 8
  %38 = zext i32 %.pre56 to i64
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.end
  %conv.i.i = phi i64 [ 0, %if.end ], [ %38, %for.end ]
  %39 = phi ptr [ %add.ptr.i.i.i.i.i, %if.end ], [ %.pre, %for.end ]
  %parentScopeOffset.sroa.0.0.insert.insert = phi i64 [ 0, %if.end ], [ %parentScopeOffset.sroa.3.1, %for.end ]
  %agg.tmp33.sroa.0.0.copyload = load i16, ptr %flags, align 2
  %call35 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator15appendScopeDescENS_8OptValueIjEENS0_20DebugScopeDescriptor5FlagsEN4llvh8ArrayRefINS_10IdentifierEEE(ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, i64 %parentScopeOffset.sroa.0.0.insert.insert, i16 %agg.tmp33.sroa.0.0.copyload, ptr %39, i64 %conv.i.i) #20
  %40 = load ptr, ptr %scopeDescIDAddr_, align 8
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i.i37 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i.i37, label %if.end.i.i39, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end31
  %mul.i.i.i.i.i.i = mul i32 %call7.i, 37
  %sub.i.i.i.i = add i32 %41, -1
  %BucketNo.019.i.i.i.i = and i32 %mul.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext20.i.i.i.i
  %42 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %call7.i, %42
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %43 = phi i32 [ %44, %if.end13.i.i.i.i ], [ %42, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i38, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %43, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i39

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %43, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext.i.i.i.i
  %44 = load i32, ptr %add.ptr.i.i.i.i38, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call7.i, %44
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !92

if.end.i.i39:                                     ; preds = %if.then12.i.i.i.i, %if.end31
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end31 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %scopeDescIDAddr_, ptr noundef nonnull align 4 dereferenceable(4) %ID, ptr noundef nonnull align 4 dereferenceable(4) %ID, ptr noundef %cond.sink.i.i.i.i)
  %45 = load i32, ptr %ID, align 4
  store i32 %45, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i39
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i39 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i38, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  store i32 %call35, ptr %second.i, align 4
  %46 = load ptr, ptr %names, align 8
  %cmp.i.i.i41 = icmp eq ptr %46, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i41, label %return, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit
  call void @free(ptr noundef %46) #20
  br label %return

return:                                           ; preds = %if.then.i.i42, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit, %if.then
  %retval.0 = phi i32 [ %8, %if.then ], [ %call35, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit ], [ %call35, %if.then.i.i42 ]
  ret i32 %retval.0
}

declare void @_ZN6hermes3hbc20DebugScopeDescriptor5FlagsC1Ej(ptr noundef nonnull align 1 dereferenceable(2), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator15appendScopeDescENS_8OptValueIjEENS0_20DebugScopeDescriptor5FlagsEN4llvh8ArrayRefINS_10IdentifierEEE(ptr noundef nonnull align 8 dereferenceable(216), i64, i16, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator20setFunctionGeneratorEPNS_8FunctionESt10unique_ptrINS0_25BytecodeFunctionGeneratorESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef %F, ptr noundef captures(none) %BFG) local_unnamed_addr #0 align 2 {
entry:
  %F.addr = alloca ptr, align 8
  store ptr %F, ptr %F.addr, align 8
  %functionGenerators_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %functionGenerators_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = ptrtoint ptr %F to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %F, %3
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %4, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %F, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !114

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %functionGenerators_, ptr noundef nonnull align 8 dereferenceable(8) %F.addr, ptr noundef nonnull align 8 dereferenceable(8) %F.addr, ptr noundef %cond.sink.i.i.i.i)
  %6 = load ptr, ptr %F.addr, align 8
  store ptr %6, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %7 = load ptr, ptr %BFG, align 8
  store ptr null, ptr %BFG, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %second.i, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator21initializeStringTableENS0_18StringLiteralTableE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef nonnull %stringTable) local_unnamed_addr #0 align 2 {
entry:
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %call.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes3hbc22StringLiteralIDMappingaSEOS1_(ptr noundef nonnull align 8 dereferenceable(200) %stringTable_, ptr noundef nonnull align 8 dereferenceable(200) %stringTable)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes6bigint19UniquingBigIntTable9addBigIntENS0_12ParsedBigIntE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %bigint) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.206", align 8
  %ref.tmp11 = alloca %"class.llvh::ArrayRef.206", align 8
  %keysToIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %bigint, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i = tail call { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr %0, i64 %sub.ptr.sub.i.i.i.i) #20
  %2 = extractvalue { ptr, i64 } %call.i.i, 0
  store ptr %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = extractvalue { ptr, i64 } %call.i.i, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i2 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %6 = load ptr, ptr %keysToIndex_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %idx.ext.i.i
  %cmp.i.i.not19 = icmp ne ptr %5, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i2, i1 %cmp.i.i.not19, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %9, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul i64 %sub.i.i, 21
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %14 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  %_M_last.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load ptr, ptr %_M_last.i.i6, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %15, i64 -24
  %cmp.not.i.i = icmp eq ptr %11, %add.ptr.i.i7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %16 = load ptr, ptr %bigint, align 8
  store ptr %16, ptr %11, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  store ptr %17, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bigint, i64 16
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bigint, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %if.end
  call void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %bigint)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !noalias !115
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %20 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %21 = load ptr, ptr %_M_first.i.i, align 8, !noalias !115
  %cmp.i.i9 = icmp eq ptr %20, %21
  br i1 %cmp.i.i9, label %if.then.i.i11, label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit

if.then.i.i11:                                    ; preds = %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit
  %22 = load ptr, ptr %_M_node.i.i, align 8, !noalias !115
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load ptr, ptr %add.ptr.i.i12, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 504
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit

_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit: ; preds = %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit, %if.then.i.i11
  %24 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i11 ], [ %20, %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE9push_backEOS2_.exit ]
  %incdec.ptr.i.i10 = getelementptr inbounds i8, ptr %24, i64 -24
  %25 = load ptr, ptr %incdec.ptr.i.i10, align 8
  %_M_finish.i.i.i.i13 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %_M_finish.i.i.i.i13, align 8
  %sub.ptr.lhs.cast.i.i.i.i14 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i15
  %call.i.i17 = call { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr %25, i64 %sub.ptr.sub.i.i.i.i16) #20
  %27 = extractvalue { ptr, i64 } %call.i.i17, 0
  store ptr %27, ptr %ref.tmp11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %29 = extractvalue { ptr, i64 } %call.i.i17, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %30 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i)
  br i1 %call.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit: ; preds = %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i2.i.i, %if.end.i.i ], [ %30, %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE4backEv.exit ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  store i32 %conv, ptr %second.i, align 4
  br label %return

return:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit, %if.then
  %retval.0 = phi i32 [ %8, %if.then ], [ %conv, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator28initializeSerializedLiteralsEOSt6vectorIhSaIhEES5_S5_ON4llvh8DenseMapIPKNS_11InstructionESt4pairIjjENS6_12DenseMapInfoISA_EENS6_6detail12DenseMapPairISA_SC_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(964) initializes((848, 864), (872, 888), (896, 912), (920, 932)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %arrayBuffer, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %keyBuffer, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %valBuffer, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %offsetMap) local_unnamed_addr #0 align 2 {
entry:
  %arrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %0 = load ptr, ptr %arrayBuffer_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %1 = load ptr, ptr %arrayBuffer, align 8
  store ptr %1, ptr %arrayBuffer_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayBuffer, i64 8
  %2 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayBuffer, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayBuffer, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %objKeyBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %4 = load ptr, ptr %objKeyBuffer_, align 8
  %_M_finish.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %_M_end_of_storage.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %5 = load ptr, ptr %keyBuffer, align 8
  store ptr %5, ptr %objKeyBuffer_, align 8
  %_M_finish.i2.i.i.i3 = getelementptr inbounds nuw i8, ptr %keyBuffer, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i3, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i1, align 8
  %_M_end_of_storage.i4.i.i.i4 = getelementptr inbounds nuw i8, ptr %keyBuffer, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i4, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i2, align 8
  %tobool.not.i.i.i.i.i5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keyBuffer, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i5, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit7, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit7

_ZNSt6vectorIhSaIhEEaSEOS1_.exit7:                ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i.i.i6
  %objValBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %8 = load ptr, ptr %objValBuffer_, align 8
  %_M_finish.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %_M_end_of_storage.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %9 = load ptr, ptr %valBuffer, align 8
  store ptr %9, ptr %objValBuffer_, align 8
  %_M_finish.i2.i.i.i10 = getelementptr inbounds nuw i8, ptr %valBuffer, i64 8
  %10 = load ptr, ptr %_M_finish.i2.i.i.i10, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i8, align 8
  %_M_end_of_storage.i4.i.i.i11 = getelementptr inbounds nuw i8, ptr %valBuffer, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i11, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %valBuffer, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i12, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit14, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit14

_ZNSt6vectorIhSaIhEEaSEOS1_.exit14:               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit7, %if.then.i.i.i.i.i13
  %literalOffsetMap_ = getelementptr inbounds nuw i8, ptr %this, i64 912
  %12 = load ptr, ptr %literalOffsetMap_, align 8
  tail call void @_ZdlPv(ptr noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %literalOffsetMap_, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %offsetMap, align 8
  store ptr %13, ptr %literalOffsetMap_, align 8
  store ptr null, ptr %offsetMap, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %NumEntries3.i.i = getelementptr inbounds nuw i8, ptr %offsetMap, i64 8
  %14 = load i32, ptr %NumEntries.i.i, align 8
  %15 = load i32, ptr %NumEntries3.i.i, align 8
  store i32 %15, ptr %NumEntries.i.i, align 8
  store i32 %14, ptr %NumEntries3.i.i, align 8
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 924
  %NumTombstones4.i.i = getelementptr inbounds nuw i8, ptr %offsetMap, i64 12
  %16 = load i32, ptr %NumTombstones.i.i, align 4
  %17 = load i32, ptr %NumTombstones4.i.i, align 4
  store i32 %17, ptr %NumTombstones.i.i, align 4
  store i32 %16, ptr %NumTombstones4.i.i, align 4
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  %NumBuckets5.i.i = getelementptr inbounds nuw i8, ptr %offsetMap, i64 16
  %18 = load i32, ptr %NumBuckets.i.i, align 8
  %19 = load i32, ptr %NumBuckets5.i.i, align 8
  store i32 %19, ptr %NumBuckets.i.i, align 8
  store i32 %18, ptr %NumBuckets5.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19UniquingRegExpTable9addRegExpEPNS_14CompiledRegExpE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %regexp) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.316", align 8
  %ref.tmp10 = alloca %"struct.std::pair.316", align 8
  %keysToIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %pattern_.i.i = getelementptr inbounds nuw i8, ptr %regexp, i64 24
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i.i) #20, !noalias !118
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i.i) #20, !noalias !118
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %regexp, i64 56
  %call.i.i2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i.i) #20, !noalias !118
  %call2.i.i3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i.i) #20, !noalias !118
  store ptr %call.i.i.i, ptr %ref.tmp, align 8, !alias.scope !118
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !118
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %call.i.i2.i, ptr %second.i.i, align 8, !alias.scope !118
  %ref.tmp2.sroa.2.0.second.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 %call2.i.i3.i, ptr %ref.tmp2.sroa.2.0.second.i.sroa_idx.i, align 8, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %0 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %keysToIndex_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %idx.ext.i.i
  %cmp.i.i.not20 = icmp ne ptr %0, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not20, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %regexp, ptr %4, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %regexp, ptr %add.ptr.i.i6, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i6, i64 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %9 = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i6, %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %10 = load ptr, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %pattern_.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %call.i.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i.i8) #20, !noalias !121
  %call2.i.i.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i.i8) #20, !noalias !121
  %flags_.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %call.i.i2.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i.i11) #20, !noalias !121
  %call2.i.i3.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i.i11) #20, !noalias !121
  store ptr %call.i.i.i9, ptr %ref.tmp10, align 8, !alias.scope !121
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %call2.i.i.i10, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i14, align 8, !alias.scope !121
  %second.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %call.i.i2.i12, ptr %second.i.i15, align 8, !alias.scope !121
  %ref.tmp2.sroa.2.0.second.i.sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  store i64 %call2.i.i3.i13, ptr %ref.tmp2.sroa.2.0.second.i.sroa_idx.i16, align 8, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i17 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %11 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i)
  br i1 %call.i.i.i17, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %keysToIndex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 16, i1 false)
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i15, i64 16, i1 false)
  %second.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 32
  store i32 0, ptr %second.i6.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit: ; preds = %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i2.i.i, %if.end.i.i ], [ %11, %_ZNSt6vectorIPN6hermes14CompiledRegExpESaIS2_EE9push_backERKS2_.exit ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 32
  store i32 %conv, ptr %second.i, align 4
  br label %return

return:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ %conv, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixEOS4_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes3hbc21UniquingFilenameTable11addFilenameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator12addCJSModuleEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(964) %this, i32 noundef %functionID, i32 noundef %nameID) local_unnamed_addr #0 align 2 {
entry:
  %cjsModules_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %functionID to i64
  %ref.tmp.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %nameID to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %cjsModules_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext6 = zext i32 %functionID to i64
  %ref.tmp.sroa.3.0.insert.shift7 = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext6, 32
  %ref.tmp.sroa.0.0.insert.ext2 = zext i32 %nameID to i64
  %ref.tmp.sroa.0.0.insert.insert4 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift7, %ref.tmp.sroa.0.0.insert.ext2
  store i64 %ref.tmp.sroa.0.0.insert.insert4, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !127, !noalias !124
  store i64 %5, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !124, !noalias !127
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !129

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %cjsModules_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator18addCJSModuleStaticEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(964) %this, i32 noundef %moduleID, i32 noundef %functionID) local_unnamed_addr #0 align 2 {
entry:
  %cjsModulesStatic_ = getelementptr inbounds nuw i8, ptr %this, i64 792
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %functionID to i64
  %ref.tmp.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %moduleID to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %cjsModulesStatic_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext6 = zext i32 %functionID to i64
  %ref.tmp.sroa.3.0.insert.shift7 = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext6, 32
  %ref.tmp.sroa.0.0.insert.ext2 = zext i32 %moduleID to i64
  %ref.tmp.sroa.0.0.insert.insert4 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift7, %ref.tmp.sroa.0.0.insert.ext2
  store i64 %ref.tmp.sroa.0.0.insert.insert4, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !130
  store i64 %5, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !130, !noalias !133
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !129

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %cjsModulesStatic_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator17addFunctionSourceEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(964) %this, i32 noundef %functionID, i32 noundef %stringID) local_unnamed_addr #0 align 2 {
entry:
  %functionSourceTable_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.3.0.insert.ext = zext i32 %stringID to i64
  %ref.tmp.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %functionID to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %functionSourceTable_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext6 = zext i32 %stringID to i64
  %ref.tmp.sroa.3.0.insert.shift7 = shl nuw i64 %ref.tmp.sroa.3.0.insert.ext6, 32
  %ref.tmp.sroa.0.0.insert.ext2 = zext i32 %functionID to i64
  %ref.tmp.sroa.0.0.insert.insert4 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift7, %ref.tmp.sroa.0.0.insert.ext2
  store i64 %ref.tmp.sroa.0.0.insert.insert4, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !138, !noalias !135
  store i64 %5, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !135, !noalias !138
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !129

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %functionSourceTable_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc23BytecodeModuleGenerator8generateEv(ptr noalias sret(%"class.std::unique_ptr.177") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(964) initializes((958, 959)) %this) local_unnamed_addr #0 align 2 {
entry:
  %ConstFoundBucket.i.i.i.i.i.i35 = alloca ptr, align 8
  %str.i.i.i.i36 = alloca %"class.llvh::StringRef", align 8
  %ConstFoundBucket.i.i.i.i.i.i = alloca ptr, align 8
  %str.i.i.i.i = alloca %"class.llvh::StringRef", align 8
  %kinds = alloca %"class.std::vector.185", align 8
  %hashes = alloca %"class.std::vector.15", align 8
  %ref.tmp16 = alloca %"class.std::vector.196", align 8
  %ref.tmp17 = alloca %"class.std::vector", align 8
  %ref.tmp19 = alloca %"class.std::vector.201", align 8
  %ref.tmp20 = alloca %"class.std::vector", align 8
  %debugInfoGen = alloca %"class.hermes::hbc::DebugInfoGenerator", align 8
  %F = alloca ptr, align 8
  %agg.tmp131 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp136 = alloca %"class.hermes::hbc::DebugInfo", align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 958
  store i8 0, ptr %valid_, align 2
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @_ZNK6hermes3hbc18StringLiteralTable14getStringKindsEv(ptr nonnull sret(%"class.std::vector.185") align 8 %kinds, ptr noundef nonnull align 8 dereferenceable(200) %stringTable_) #20
  call void @_ZNK6hermes3hbc18StringLiteralTable19getIdentifierHashesEv(ptr nonnull sret(%"class.std::vector.15") align 8 %hashes, ptr noundef nonnull align 8 dereferenceable(200) %stringTable_) #20
  %asyncFunctions_ = getelementptr inbounds nuw i8, ptr %this, i64 957
  %0 = load i8, ptr %asyncFunctions_, align 1
  %1 = shl i8 %0, 2
  %bf.shl = and i8 %1, 4
  %staticBuiltinsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 944
  %2 = load i8, ptr %staticBuiltinsEnabled, align 8
  %3 = and i8 %2, 1
  %bf.set6 = or disjoint i8 %bf.shl, %3
  %cjsModulesStatic_ = getelementptr inbounds nuw i8, ptr %this, i64 792
  %4 = load ptr, ptr %cjsModulesStatic_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  %bf.shl8 = select i1 %cmp.i.i, i8 0, i8 2
  %bf.set10 = or disjoint i8 %bf.set6, %bf.shl8
  %call11 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #22
  %functionGenerators_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load i32, ptr %NumEntries.i.i.i, align 8
  %isTableValid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %isTableValid_.i.i, align 8, !noalias !140
  %7 = load ptr, ptr %stringTable_, align 8, !noalias !140
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !140
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %stringTable_, i8 0, i64 24, i1 false), !noalias !140
  %isStorageValid_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %isStorageValid_.i.i, align 1, !noalias !145
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %storage_.i.i, align 8, !noalias !145
  %_M_finish3.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i16, align 8, !noalias !145
  %_M_end_of_storage4.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i18, align 8, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i.i, i8 0, i64 24, i1 false), !noalias !145
  %bigIntTable_ = getelementptr inbounds nuw i8, ptr %this, i64 504
  call void @_ZNK6hermes6bigint19UniquingBigIntTable12getEntryListEv(ptr nonnull sret(%"class.std::vector.196") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(104) %bigIntTable_) #20
  call void @_ZNK6hermes6bigint19UniquingBigIntTable15getDigitsBufferEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(104) %bigIntTable_) #20
  %regExpTable_ = getelementptr inbounds nuw i8, ptr %this, i64 608
  call void @_ZNK6hermes19UniquingRegExpTable12getEntryListEv(ptr nonnull sret(%"class.std::vector.201") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_) #20
  call void @_ZNK6hermes19UniquingRegExpTable17getBytecodeBufferEv(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %regExpTable_) #20
  %entryPointIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 960
  %13 = load i32, ptr %entryPointIndex_, align 8
  %arrayBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 840
  %objKeyBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 864
  %objValBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 888
  %segmentID_ = getelementptr inbounds nuw i8, ptr %this, i64 760
  %14 = load i32, ptr %segmentID_, align 8
  %cjsModules_ = getelementptr inbounds nuw i8, ptr %this, i64 768
  %functionSourceTable_ = getelementptr inbounds nuw i8, ptr %this, i64 816
  %globalFunctionIndex_.i = getelementptr inbounds nuw i8, ptr %call11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(513) %call11, i8 0, i64 24, i1 false)
  store i32 %13, ptr %globalFunctionIndex_.i, align 8
  %stringKinds_.i = getelementptr inbounds nuw i8, ptr %call11, i64 32
  %15 = load ptr, ptr %kinds, align 8
  store ptr %15, ptr %stringKinds_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %kinds, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %kinds, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kinds, i8 0, i64 24, i1 false)
  %identifierHashes_.i = getelementptr inbounds nuw i8, ptr %call11, i64 56
  %18 = load ptr, ptr %hashes, align 8
  store ptr %18, ptr %identifierHashes_.i, align 8
  %_M_finish.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call11, i64 64
  %_M_finish3.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %hashes, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i2.i, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call11, i64 72
  %_M_end_of_storage4.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %hashes, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hashes, i8 0, i64 24, i1 false)
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %call11, i64 80
  store ptr %7, ptr %stringTable_.i, align 8
  %_M_finish.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call11, i64 88
  store ptr %8, ptr %_M_finish.i.i.i.i5.i, align 8
  %_M_end_of_storage.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call11, i64 96
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i7.i, align 8
  %stringStorage_.i = getelementptr inbounds nuw i8, ptr %call11, i64 104
  store ptr %10, ptr %stringStorage_.i, align 8
  %_M_finish.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %call11, i64 112
  store ptr %11, ptr %_M_finish.i.i.i.i9.i, align 8
  %_M_end_of_storage.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call11, i64 120
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i11.i, align 8
  %bigIntTable_.i = getelementptr inbounds nuw i8, ptr %call11, i64 128
  %21 = load ptr, ptr %ref.tmp16, align 8
  store ptr %21, ptr %bigIntTable_.i, align 8
  %_M_finish.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %call11, i64 136
  %_M_finish3.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %22 = load ptr, ptr %_M_finish3.i.i.i.i14.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i13.i, align 8
  %_M_end_of_storage.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %call11, i64 144
  %_M_end_of_storage4.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i15.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, i8 0, i64 24, i1 false)
  %bigIntStorage_.i = getelementptr inbounds nuw i8, ptr %call11, i64 152
  %24 = load ptr, ptr %ref.tmp17, align 8
  store ptr %24, ptr %bigIntStorage_.i, align 8
  %_M_finish.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %call11, i64 160
  %_M_finish3.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %25 = load ptr, ptr %_M_finish3.i.i.i.i18.i, align 8
  store ptr %25, ptr %_M_finish.i.i.i.i17.i, align 8
  %_M_end_of_storage.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %call11, i64 168
  %_M_end_of_storage4.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i, align 8
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i19.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  %regExpStorage_.i = getelementptr inbounds nuw i8, ptr %call11, i64 176
  %27 = load ptr, ptr %ref.tmp20, align 8
  store ptr %27, ptr %regExpStorage_.i, align 8
  %_M_finish.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %call11, i64 184
  %_M_finish3.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %28 = load ptr, ptr %_M_finish3.i.i.i.i22.i, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i21.i, align 8
  %_M_end_of_storage.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %call11, i64 192
  %_M_end_of_storage4.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i24.i, align 8
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i23.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, i8 0, i64 24, i1 false)
  %regExpTable_.i = getelementptr inbounds nuw i8, ptr %call11, i64 200
  %30 = load ptr, ptr %ref.tmp19, align 8
  store ptr %30, ptr %regExpTable_.i, align 8
  %_M_finish.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %call11, i64 208
  %_M_finish3.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %31 = load ptr, ptr %_M_finish3.i.i.i.i26.i, align 8
  store ptr %31, ptr %_M_finish.i.i.i.i25.i, align 8
  %_M_end_of_storage.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %call11, i64 216
  %_M_end_of_storage4.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %32 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i, align 8
  store ptr %32, ptr %_M_end_of_storage.i.i.i.i27.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  %debugInfo_.i = getelementptr inbounds nuw i8, ptr %call11, i64 224
  %files_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 272
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %debugInfo_.i, i8 0, i64 48, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %files_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 280
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 284
  store i32 1, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %scopeDescDataOffset_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 304
  store i32 0, ptr %scopeDescDataOffset_.i.i, align 8
  %textifiedCalleeOffset_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 308
  store i32 0, ptr %textifiedCalleeOffset_.i.i, align 4
  %stringTableOffset_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 312
  store i32 0, ptr %stringTableOffset_.i.i, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %data_.i.i, i8 0, i64 40, i1 false)
  %arrayBuffer_.i = getelementptr inbounds nuw i8, ptr %call11, i64 360
  %33 = load ptr, ptr %arrayBuffer_, align 8
  store ptr %33, ptr %arrayBuffer_.i, align 8
  %_M_finish.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %call11, i64 368
  %_M_finish3.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %34 = load ptr, ptr %_M_finish3.i.i.i.i30.i, align 8
  store ptr %34, ptr %_M_finish.i.i.i.i29.i, align 8
  %_M_end_of_storage.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %call11, i64 376
  %_M_end_of_storage4.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 856
  %35 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i, align 8
  store ptr %35, ptr %_M_end_of_storage.i.i.i.i31.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayBuffer_, i8 0, i64 24, i1 false)
  %objKeyBuffer_.i = getelementptr inbounds nuw i8, ptr %call11, i64 384
  %36 = load ptr, ptr %objKeyBuffer_, align 8
  store ptr %36, ptr %objKeyBuffer_.i, align 8
  %_M_finish.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %call11, i64 392
  %_M_finish3.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  %37 = load ptr, ptr %_M_finish3.i.i.i.i34.i, align 8
  store ptr %37, ptr %_M_finish.i.i.i.i33.i, align 8
  %_M_end_of_storage.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %call11, i64 400
  %_M_end_of_storage4.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %38 = load ptr, ptr %_M_end_of_storage4.i.i.i.i36.i, align 8
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i35.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objKeyBuffer_, i8 0, i64 24, i1 false)
  %objValBuffer_.i = getelementptr inbounds nuw i8, ptr %call11, i64 408
  %39 = load ptr, ptr %objValBuffer_, align 8
  store ptr %39, ptr %objValBuffer_.i, align 8
  %_M_finish.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %call11, i64 416
  %_M_finish3.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %this, i64 896
  %40 = load ptr, ptr %_M_finish3.i.i.i.i38.i, align 8
  store ptr %40, ptr %_M_finish.i.i.i.i37.i, align 8
  %_M_end_of_storage.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %call11, i64 424
  %_M_end_of_storage4.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  %41 = load ptr, ptr %_M_end_of_storage4.i.i.i.i40.i, align 8
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i39.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objValBuffer_, i8 0, i64 24, i1 false)
  %segmentID_.i = getelementptr inbounds nuw i8, ptr %call11, i64 432
  store i32 %14, ptr %segmentID_.i, align 8
  %cjsModuleTable_.i = getelementptr inbounds nuw i8, ptr %call11, i64 440
  %42 = load ptr, ptr %cjsModules_, align 8
  store ptr %42, ptr %cjsModuleTable_.i, align 8
  %_M_finish.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %call11, i64 448
  %_M_finish3.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %43 = load ptr, ptr %_M_finish3.i.i.i.i42.i, align 8
  store ptr %43, ptr %_M_finish.i.i.i.i41.i, align 8
  %_M_end_of_storage.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %call11, i64 456
  %_M_end_of_storage4.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %44 = load ptr, ptr %_M_end_of_storage4.i.i.i.i44.i, align 8
  store ptr %44, ptr %_M_end_of_storage.i.i.i.i43.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cjsModules_, i8 0, i64 24, i1 false)
  %cjsModuleTableStatic_.i = getelementptr inbounds nuw i8, ptr %call11, i64 464
  %45 = load ptr, ptr %cjsModulesStatic_, align 8
  store ptr %45, ptr %cjsModuleTableStatic_.i, align 8
  %_M_finish.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %call11, i64 472
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %46, ptr %_M_finish.i.i.i.i45.i, align 8
  %_M_end_of_storage.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %call11, i64 480
  %_M_end_of_storage4.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  %47 = load ptr, ptr %_M_end_of_storage4.i.i.i.i48.i, align 8
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i47.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cjsModulesStatic_, i8 0, i64 24, i1 false)
  %functionSourceTable_.i = getelementptr inbounds nuw i8, ptr %call11, i64 488
  %48 = load ptr, ptr %functionSourceTable_, align 8
  store ptr %48, ptr %functionSourceTable_.i, align 8
  %_M_finish.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %call11, i64 496
  %_M_finish3.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 824
  %49 = load ptr, ptr %_M_finish3.i.i.i.i50.i, align 8
  store ptr %49, ptr %_M_finish.i.i.i.i49.i, align 8
  %_M_end_of_storage.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %call11, i64 504
  %_M_end_of_storage4.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %50 = load ptr, ptr %_M_end_of_storage4.i.i.i.i52.i, align 8
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i51.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %functionSourceTable_, i8 0, i64 24, i1 false)
  %options_.i = getelementptr inbounds nuw i8, ptr %call11, i64 512
  store i8 %bf.set10, ptr %options_.i, align 8
  %conv.i = zext i32 %6 to i64
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(513) %call11, i64 noundef %conv.i)
  store ptr %call11, ptr %agg.result, align 8
  %51 = load ptr, ptr %ref.tmp20, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %52 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i20
  %53 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i22
  %54 = load ptr, ptr %ref.tmp16, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23, %if.then.i.i.i25
  %filenameTable_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  call void @_ZN6hermes3hbc18DebugInfoGeneratorC1EONS0_21UniquingFilenameTableE(ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef nonnull align 8 dereferenceable(104) %filenameTable_) #20
  %stripFunctionNames = getelementptr inbounds nuw i8, ptr %this, i64 946
  %55 = load i8, ptr %stripFunctionNames, align 2
  %tobool25 = trunc i8 %55 to i1
  br i1 %tobool25, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i.i), !noalias !150
  store ptr @.str, ptr %str.i.i.i.i, align 8, !noalias !153
  %56 = getelementptr inbounds nuw i8, ptr %str.i.i.i.i, i64 8
  store i64 22, ptr %56, align 8, !noalias !153
  %stringsToIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !153
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i), !noalias !153
  %57 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i, align 8, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i), !noalias !153
  %58 = load ptr, ptr %stringsToIndex_.i.i.i.i, align 8, !noalias !153
  %NumBuckets.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %59 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i, align 8, !noalias !153
  %idx.ext.i.i.i.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %idx.ext.i.i.i.i.i.i
  %cmp.i12.i.i.i.i = icmp ne ptr %57, %add.ptr.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i = select i1 %call.i.i.i.i.i.i, i1 %cmp.i12.i.i.i.i, i1 false
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %_M_finish.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i.i31, align 8, !noalias !156
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %61 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !156
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %62 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !156
  %_M_start.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %.pre.i.i = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i, align 8, !noalias !161
  %_M_node5.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %.pre1.i.i = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i, align 8, !noalias !161
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %63 = load ptr, ptr %_M_start.i.i.i.i.i, align 8, !noalias !166
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %64 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !166
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %65 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !166
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load i32, ptr %second.i.i.i.i, align 8, !noalias !153
  %conv.i.i.i.i = zext i32 %66 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 16
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %conv.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 4
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %65, i64 %cond.i.i.i.i.i.i
  %67 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !169
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 4
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %67, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit

_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %68 = phi ptr [ %.pre1.i.i, %if.then.i.i.i.i ], [ %65, %if.then.i.i.i.i.i.i ], [ %65, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.11.1.i.i.i = phi ptr [ %62, %if.then.i.i.i.i ], [ %65, %if.then.i.i.i.i.i.i ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.3.1.i.i.i = phi ptr [ %61, %if.then.i.i.i.i ], [ %64, %if.then.i.i.i.i.i.i ], [ %67, %cond.end.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.0.i.i.i = phi ptr [ %60, %if.then.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i.i), !noalias !150
  %_M_last4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %69 = load ptr, ptr %_M_last4.i.i.i.i.i, align 8, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.11.1.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %ref.tmp.sroa.11.1.i.i.i, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.3.1.i.i.i to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = lshr exact i64 %sub.ptr.sub5.i.i.i.i.i, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i
  %sub.ptr.div11.i.i.i.i.i = lshr exact i64 %sub.ptr.sub10.i.i.i.i.i, 5
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %conv.i.i = trunc i64 %add12.i.i.i.i.i to i32
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit
  %cond = phi i32 [ %conv.i.i, %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit ], [ 0, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit ]
  %elements_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %70 = load ptr, ptr %elements_.i, align 8
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %71 = load i32, ptr %Size.i.i.i, align 8
  %cmp306.not = icmp eq i32 %71, 0
  br i1 %cmp306.not, label %for.end134, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %str.i.i.i.i36, i64 8
  %stringsToIndex_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %NumBuckets.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_finish.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %_M_first3.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_node5.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %_M_start.i.i.phi.trans.insert.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_node5.i.i.i.phi.trans.insert.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %_M_first3.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_last4.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %newScopeDescs_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %vector_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %scopeDescIDAddr_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %NumBuckets.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %wide.trip.count314 = zext i32 %71 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269
  %indvars.iv311 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next312, %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv311
  %73 = load ptr, ptr %arrayidx.i, align 8
  store ptr %73, ptr %F, align 8
  %74 = load ptr, ptr %functionGenerators_, align 8
  %75 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %for.body
  %76 = ptrtoint ptr %73 to i64
  %conv.i.i.i.i.i.i = trunc i64 %76 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %75, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %idx.ext20.i.i.i.i
  %77 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %73, %77
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i32, %if.end13.i.i.i.i
  %78 = phi ptr [ %79, %if.end13.i.i.i.i ], [ %77, %if.end.i.i.i.i32 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i32 ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i32 ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i32 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i32 ]
  %cmp.i15.i.i.i.i = icmp eq ptr %78, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %78, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %idx.ext.i.i.i.i
  %79 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %73, %79
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !114

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %for.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %functionGenerators_, ptr noundef nonnull align 8 dereferenceable(8) %F, ptr noundef nonnull align 8 dereferenceable(8) %F, ptr noundef %cond.sink.i.i.i.i)
  %80 = load ptr, ptr %F, align 8
  store ptr %80, ptr %call.i.i.i, align 8
  %second.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i33, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i32, %if.end.i.i
  %81 = phi ptr [ %80, %if.end.i.i ], [ %73, %if.end.i.i.i.i32 ], [ %73, %if.end13.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i32 ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %82 = load ptr, ptr %second.i, align 8
  %83 = load i8, ptr %stripFunctionNames, align 2
  %tobool37 = trunc i8 %83 to i1
  br i1 %tobool37, label %cond.end48, label %cond.false39

cond.false39:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %84 = load ptr, ptr %arrayidx.i, align 8
  %originalOrInferredName_.i = getelementptr inbounds nuw i8, ptr %84, i64 176
  %retval.sroa.0.0.copyload.i = load ptr, ptr %originalOrInferredName_.i, align 8
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp40.sroa.2.0.call46.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %agg.tmp40.sroa.2.0.copyload = load i64, ptr %agg.tmp40.sroa.2.0.call46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i.i.i36), !noalias !172
  store ptr %agg.tmp40.sroa.0.0.copyload, ptr %str.i.i.i.i36, align 8, !noalias !175
  store i64 %agg.tmp40.sroa.2.0.copyload, ptr %72, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i35), !noalias !175
  %call.i.i.i.i.i.i38 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %stringsToIndex_.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %str.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i.i.i.i35), !noalias !175
  %85 = load ptr, ptr %ConstFoundBucket.i.i.i.i.i.i35, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i.i.i.i35), !noalias !175
  %86 = load ptr, ptr %stringsToIndex_.i.i.i.i37, align 8, !noalias !175
  %87 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i39, align 8, !noalias !175
  %idx.ext.i.i.i.i.i.i40 = zext i32 %87 to i64
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %idx.ext.i.i.i.i.i.i40
  %cmp.i12.i.i.i.i42 = icmp ne ptr %85, %add.ptr.i.i.i.i.i.i41
  %cmp.i.not.i.i.i.i43 = select i1 %call.i.i.i.i.i.i38, i1 %cmp.i12.i.i.i.i42, i1 false
  br i1 %cmp.i.not.i.i.i.i43, label %if.end.i.i.i.i76, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %cond.false39
  %88 = load ptr, ptr %_M_finish.i.i.i.i.i.i45, align 8, !noalias !178
  %89 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i46, align 8, !noalias !178
  %90 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i47, align 8, !noalias !178
  %.pre.i.i49 = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i48, align 8, !noalias !183
  %.pre1.i.i51 = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i50, align 8, !noalias !183
  %.pre2.i.i52 = ptrtoint ptr %.pre.i.i49 to i64
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102

if.end.i.i.i.i76:                                 ; preds = %cond.false39
  %91 = load ptr, ptr %_M_start.i.i.phi.trans.insert.i.i48, align 8, !noalias !188
  %92 = load ptr, ptr %_M_first3.i.i.i.i.i.i78, align 8, !noalias !188
  %93 = load ptr, ptr %_M_node5.i.i.i.phi.trans.insert.i.i50, align 8, !noalias !188
  %second.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load i32, ptr %second.i.i.i.i80, align 8, !noalias !175
  %conv.i.i.i.i81 = zext i32 %94 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i82 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i83 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i83
  %sub.ptr.div.i.i.i.i.i.i85 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i84, 5
  %add.i.i.i.i.i.i86 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i85, %conv.i.i.i.i81
  %cmp.i.i.i.i.i.i87 = icmp sgt i64 %add.i.i.i.i.i.i86, -1
  br i1 %cmp.i.i.i.i.i.i87, label %land.lhs.true.i.i.i.i.i.i96, label %cond.false.i.i.i.i.i.i88

land.lhs.true.i.i.i.i.i.i96:                      ; preds = %if.end.i.i.i.i76
  %cmp2.i.i.i.i.i.i97 = icmp samesign ult i64 %add.i.i.i.i.i.i86, 16
  br i1 %cmp2.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i100, label %cond.true.i.i.i.i.i.i98

if.then.i.i.i.i.i.i100:                           ; preds = %land.lhs.true.i.i.i.i.i.i96
  %add.ptr.i.i10.i.i.i.i101 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %conv.i.i.i.i81
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102

cond.true.i.i.i.i.i.i98:                          ; preds = %land.lhs.true.i.i.i.i.i.i96
  %div911.i.i.i.i.i.i99 = lshr i64 %add.i.i.i.i.i.i86, 4
  br label %cond.end.i.i.i.i.i.i90

cond.false.i.i.i.i.i.i88:                         ; preds = %if.end.i.i.i.i76
  %sub10.i.i.i.i.i.i89 = ashr i64 %add.i.i.i.i.i.i86, 4
  br label %cond.end.i.i.i.i.i.i90

cond.end.i.i.i.i.i.i90:                           ; preds = %cond.false.i.i.i.i.i.i88, %cond.true.i.i.i.i.i.i98
  %cond.i.i.i.i.i.i91 = phi i64 [ %div911.i.i.i.i.i.i99, %cond.true.i.i.i.i.i.i98 ], [ %sub10.i.i.i.i.i.i89, %cond.false.i.i.i.i.i.i88 ]
  %add.ptr11.i.i.i.i.i.i92 = getelementptr inbounds [8 x i8], ptr %93, i64 %cond.i.i.i.i.i.i91
  %95 = load ptr, ptr %add.ptr11.i.i.i.i.i.i92, align 8, !noalias !191
  %mul.i.i.i.i.i.i93 = shl nsw i64 %cond.i.i.i.i.i.i91, 4
  %sub14.i.i.i.i.i.i94 = sub nsw i64 %add.i.i.i.i.i.i86, %mul.i.i.i.i.i.i93
  %add.ptr15.i.i.i.i.i.i95 = getelementptr inbounds [32 x i8], ptr %95, i64 %sub14.i.i.i.i.i.i94
  br label %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102

_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102: ; preds = %if.then.i.i.i.i44, %if.then.i.i.i.i.i.i100, %cond.end.i.i.i.i.i.i90
  %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i53 = phi i64 [ %.pre2.i.i52, %if.then.i.i.i.i44 ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i100 ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i82, %cond.end.i.i.i.i.i.i90 ]
  %96 = phi ptr [ %.pre1.i.i51, %if.then.i.i.i.i44 ], [ %93, %if.then.i.i.i.i.i.i100 ], [ %93, %cond.end.i.i.i.i.i.i90 ]
  %ref.tmp.sroa.11.1.i.i.i54 = phi ptr [ %90, %if.then.i.i.i.i44 ], [ %93, %if.then.i.i.i.i.i.i100 ], [ %add.ptr11.i.i.i.i.i.i92, %cond.end.i.i.i.i.i.i90 ]
  %ref.tmp.sroa.3.1.i.i.i55 = phi ptr [ %89, %if.then.i.i.i.i44 ], [ %92, %if.then.i.i.i.i.i.i100 ], [ %95, %cond.end.i.i.i.i.i.i90 ]
  %ref.tmp.sroa.0.0.i.i.i56 = phi ptr [ %88, %if.then.i.i.i.i44 ], [ %add.ptr.i.i10.i.i.i.i101, %if.then.i.i.i.i.i.i100 ], [ %add.ptr15.i.i.i.i.i.i95, %cond.end.i.i.i.i.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i.i.i36), !noalias !172
  %97 = load ptr, ptr %_M_last4.i.i.i.i.i57, align 8, !noalias !183
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %ref.tmp.sroa.11.1.i.i.i54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %sub.ptr.div.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 3
  %tobool.i.i.i.i.i62 = icmp ne ptr %ref.tmp.sroa.11.1.i.i.i54, null
  %conv.neg.i.i.i.i.i63 = sext i1 %tobool.i.i.i.i.i62 to i64
  %sub.i.i.i.i.i64 = add nsw i64 %sub.ptr.div.i.i.i.i.i61, %conv.neg.i.i.i.i.i63
  %mul.i.i.i.i.i65 = shl nsw i64 %sub.i.i.i.i.i64, 4
  %sub.ptr.lhs.cast3.i.i.i.i.i66 = ptrtoint ptr %ref.tmp.sroa.0.0.i.i.i56 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i67 = ptrtoint ptr %ref.tmp.sroa.3.1.i.i.i55 to i64
  %sub.ptr.sub5.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i66, %sub.ptr.rhs.cast4.i.i.i.i.i67
  %sub.ptr.div6.i.i.i.i.i69 = lshr exact i64 %sub.ptr.sub5.i.i.i.i.i68, 5
  %sub.ptr.lhs.cast8.i.i.i.i.i70 = ptrtoint ptr %97 to i64
  %sub.ptr.sub10.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i70, %sub.ptr.rhs.cast9.i.i.i.pre-phi.i.i53
  %sub.ptr.div11.i.i.i.i.i72 = lshr exact i64 %sub.ptr.sub10.i.i.i.i.i71, 5
  %add.i.i.i.i.i73 = add i64 %mul.i.i.i.i.i65, %sub.ptr.div6.i.i.i.i.i69
  %add12.i.i.i.i.i74 = add i64 %add.i.i.i.i.i73, %sub.ptr.div11.i.i.i.i.i72
  %conv.i.i75 = trunc i64 %add12.i.i.i.i.i74 to i32
  %.pre = load ptr, ptr %F, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102
  %98 = phi ptr [ %.pre, %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102 ], [ %81, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ]
  %cond49 = phi i32 [ %conv.i.i75, %_ZNK6hermes3hbc23BytecodeModuleGenerator11getStringIDEN4llvh9StringRefE.exit102 ], [ %cond, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ]
  %definitionKind_.i = getelementptr inbounds nuw i8, ptr %98, i64 184
  %99 = load i32, ptr %definitionKind_.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %add.ptr, align 8
  %strictMode_.i = getelementptr inbounds nuw i8, ptr %98, i64 188
  %101 = load i8, ptr %strictMode_.i, align 4
  %expectedParamCountIncludingThis_.i = getelementptr inbounds nuw i8, ptr %98, i64 232
  %102 = load i32, ptr %expectedParamCountIncludingThis_.i, align 8
  %scopeDesc_.i = getelementptr inbounds nuw i8, ptr %98, i64 72
  %103 = load ptr, ptr %scopeDesc_.i, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %103, i64 160
  %104 = load i32, ptr %Size.i, align 8
  %complete_.i = getelementptr inbounds nuw i8, ptr %82, i64 168
  %105 = load i8, ptr %complete_.i, align 8, !noalias !194
  %tobool.i104 = trunc i8 %105 to i1
  br i1 %tobool.i104, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end48
  call void @_ZN6hermes3hbc25BytecodeFunctionGenerator26bytecodeGenerationCompleteEv(ptr noundef nonnull align 8 dereferenceable(200) %82), !noalias !194
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end48
  %bytecodeSize_.i = getelementptr inbounds nuw i8, ptr %82, i64 164
  %106 = load i32, ptr %bytecodeSize_.i, align 4, !noalias !194
  %frameSize_.i = getelementptr inbounds nuw i8, ptr %82, i64 64
  %107 = load i32, ptr %frameSize_.i, align 8, !noalias !194
  %highestReadCacheIndex_.i = getelementptr inbounds nuw i8, ptr %82, i64 169
  %108 = load i8, ptr %highestReadCacheIndex_.i, align 1, !noalias !194
  %highestWriteCacheIndex_.i = getelementptr inbounds nuw i8, ptr %82, i64 170
  %109 = load i8, ptr %highestWriteCacheIndex_.i, align 2, !noalias !194
  %switch.tableidx = add i32 %99, -1
  %110 = icmp ult i32 %switch.tableidx, 3
  br i1 %110, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end.i
  %111 = and i8 %100, -3
  %112 = icmp eq i8 %111, -127
  %conv.i106 = select i1 %112, i8 1, i8 2
  br label %_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj.exit

switch.lookup:                                    ; preds = %if.end.i
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 65792, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj.exit

_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj.exit: ; preds = %switch.lookup, %sw.default.i
  %header.sroa.10.0.i = phi i8 [ %conv.i106, %sw.default.i ], [ %switch.masked, %switch.lookup ]
  %113 = shl i8 %101, 2
  %bf.shl.i = and i8 %113, 4
  %bf.set16.i = or disjoint i8 %header.sroa.10.0.i, %bf.shl.i
  %exceptionHandlers_.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %_M_finish.i.i105 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %114 = load ptr, ptr %_M_finish.i.i105, align 8, !noalias !194
  %115 = load ptr, ptr %exceptionHandlers_.i, align 8, !noalias !194
  %tobool17.not.i = icmp eq ptr %114, %115
  %bf.shl20.i = select i1 %tobool17.not.i, i8 0, i8 8
  %bf.set22.i = or disjoint i8 %bf.set16.i, %bf.shl20.i
  %call.i.i = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !197
  %116 = load ptr, ptr %82, align 8, !noalias !197
  store ptr %116, ptr %call.i.i, align 8, !noalias !197
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %117 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8, !noalias !197
  store ptr %117, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !197
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %118 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !noalias !197
  store ptr %118, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %82, i8 0, i64 24, i1 false), !noalias !197
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i32 0, ptr %header_.i.i.i, align 8, !noalias !197
  %header.sroa.2.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 28
  store i32 %102, ptr %header.sroa.2.0.header_.i.i.sroa_idx.i, align 4, !noalias !197
  %header.sroa.3.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  store i32 %106, ptr %header.sroa.3.0.header_.i.i.sroa_idx.i, align 8, !noalias !197
  %header.sroa.4.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 36
  store i32 %cond49, ptr %header.sroa.4.0.header_.i.i.sroa_idx.i, align 4, !noalias !197
  %header.sroa.5.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i32 0, ptr %header.sroa.5.0.header_.i.i.sroa_idx.i, align 8, !noalias !197
  %header.sroa.6.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 44
  store i32 %107, ptr %header.sroa.6.0.header_.i.i.sroa_idx.i, align 4, !noalias !197
  %header.sroa.7.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i32 %104, ptr %header.sroa.7.0.header_.i.i.sroa_idx.i, align 8, !noalias !197
  %header.sroa.8.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 52
  store i8 %108, ptr %header.sroa.8.0.header_.i.i.sroa_idx.i, align 4, !noalias !197
  %header.sroa.9.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 53
  store i8 %109, ptr %header.sroa.9.0.header_.i.i.sroa_idx.i, align 1, !noalias !197
  %header.sroa.10.0.header_.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 54
  store i8 %bf.set22.i, ptr %header.sroa.10.0.header_.i.i.sroa_idx.i, align 2, !noalias !197
  %debugOffsets_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store i32 -1, ptr %debugOffsets_.i.i.i, align 8, !noalias !197
  %scopeDescData.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 60
  store i32 -1, ptr %scopeDescData.i.i.i.i, align 4, !noalias !197
  %textifiedCallees.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store i32 -1, ptr %textifiedCallees.i.i.i.i, align 8, !noalias !197
  %exceptions_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %115, ptr %exceptions_.i.i.i, align 8, !noalias !197
  %_M_finish.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %114, ptr %_M_finish.i.i.i.i1.i.i.i, align 8, !noalias !197
  %_M_end_of_storage.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  %_M_end_of_storage4.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 56
  %119 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i.i, align 8, !noalias !197
  store ptr %119, ptr %_M_end_of_storage.i.i.i.i3.i.i.i, align 8, !noalias !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exceptionHandlers_.i, i8 0, i64 24, i1 false), !noalias !197
  %lazyCompilationData_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store ptr null, ptr %lazyCompilationData_.i.i.i, align 8, !noalias !197
  %120 = load ptr, ptr %F, align 8
  %lazySource_.i = getelementptr inbounds nuw i8, ptr %120, i64 248
  %121 = load i32, ptr %lazySource_.i, align 8
  %cmp.i.not = icmp eq i32 %121, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj.exit
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false), !noalias !200
  %parent_.i = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %parent_.i, align 8
  %Ctx.i = getelementptr inbounds nuw i8, ptr %122, i64 40
  %123 = load ptr, ptr %Ctx.i, align 8, !noalias !203
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !203
  %cmp.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK6hermes6Module12shareContextEv.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !noalias !203
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i108

if.then.i.i.i.i.i.i108:                           ; preds = %if.then.i.i.i.i107
  %126 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !203
  %add.i.i.i.i.i.i109 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i.i109, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !203
  br label %_ZNK6hermes6Module12shareContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i107
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !203
  br label %_ZNK6hermes6Module12shareContextEv.exit

_ZNK6hermes6Module12shareContextEv.exit:          ; preds = %if.then, %if.then.i.i.i.i.i.i108, %if.else.i.i.i.i.i.i
  store ptr %123, ptr %call.i, align 8
  %_M_refcount3.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %128 = load ptr, ptr %_M_refcount3.i.i.i110, align 8
  store ptr %124, ptr %_M_refcount3.i.i.i110, align 8
  %cmp.not.i.i.i.i111 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZNK6hermes6Module12shareContextEv.exit
  %_M_use_count.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load atomic i64, ptr %_M_use_count.i.i.i.i.i113 acquire, align 8
  %cmp.i.i.i.i.i114 = icmp eq i64 %129, 4294967297
  %130 = trunc i64 %129 to i32
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i.i113, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i112
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i116 = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i117:                           ; preds = %if.end.i.i.i.i.i
  %133 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i = phi i32 [ %130, %if.then.i.i.i.i.i.i115 ], [ %133, %if.else.i.i.i.i.i.i117 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %136 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %137 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %136, %if.then.i.i.i.i.i.i.i.i ], [ %137, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %138 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNK6hermes6Module12shareContextEv.exit
  %139 = load ptr, ptr %F, align 8
  %lazyScope_.i = getelementptr inbounds nuw i8, ptr %139, i64 280
  %140 = load ptr, ptr %lazyScope_.i, align 8, !noalias !206
  %_M_refcount3.i.i.i126 = getelementptr inbounds nuw i8, ptr %139, i64 288
  %141 = load ptr, ptr %_M_refcount3.i.i.i126, align 8, !noalias !206
  %cmp.not.i.i.i.i127 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNK6hermes8Function12getLazyScopeEv.exit, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit
  %_M_use_count.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !noalias !206
  %tobool.i.not.i.i.i.i.i130 = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i.i130, label %if.else.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i131

if.then.i.i.i.i.i.i131:                           ; preds = %if.then.i.i.i.i128
  %143 = load i32, ptr %_M_use_count.i.i.i.i.i129, align 4, !noalias !206
  %add.i.i.i.i.i.i132 = add nsw i32 %143, 1
  store i32 %add.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i129, align 4, !noalias !206
  br label %_ZNK6hermes8Function12getLazyScopeEv.exit

if.else.i.i.i.i.i.i133:                           ; preds = %if.then.i.i.i.i128
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i129, i32 1 acq_rel, align 4, !noalias !206
  br label %_ZNK6hermes8Function12getLazyScopeEv.exit

_ZNK6hermes8Function12getLazyScopeEv.exit:        ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, %if.then.i.i.i.i.i.i131, %if.else.i.i.i.i.i.i133
  %parentScope = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %140, ptr %parentScope, align 8
  %_M_refcount3.i.i.i135 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %145 = load ptr, ptr %_M_refcount3.i.i.i135, align 8
  store ptr %141, ptr %_M_refcount3.i.i.i135, align 8
  %cmp.not.i.i.i.i136 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i136, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %_ZNK6hermes8Function12getLazyScopeEv.exit
  %_M_use_count.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i.i138 acquire, align 8
  %cmp.i.i.i.i.i139 = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i.i139, label %if.then.i.i.i.i.i162, label %if.end.i.i.i.i.i140

if.then.i.i.i.i.i162:                             ; preds = %if.then.i.i.i.i137
  store i32 0, ptr %_M_use_count.i.i.i.i.i138, align 8
  %_M_weak_count.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i163, align 4
  %vtable.i.i.i.i.i164 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i164, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  br label %if.end8.sink.split.i.i.i.i.i157

if.end.i.i.i.i.i140:                              ; preds = %if.then.i.i.i.i137
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i141 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i141, label %if.else.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i142

if.then.i.i.i.i.i.i142:                           ; preds = %if.end.i.i.i.i.i140
  %add.i.i.i.i.i.i143 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i143, ptr %_M_use_count.i.i.i.i.i138, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144

if.else.i.i.i.i.i.i161:                           ; preds = %if.end.i.i.i.i.i140
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i145 = phi i32 [ %147, %if.then.i.i.i.i.i.i142 ], [ %150, %if.else.i.i.i.i.i.i161 ]
  %cmp6.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i145, 1
  br i1 %cmp6.i.i.i.i.i146, label %if.then7.i.i.i.i.i147, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i.i147:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144
  %vtable.i.i.i.i.i.i.i148 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i148, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i.i149, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  %_M_weak_count.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i151 = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i151, label %if.else.i.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i.i152:                       ; preds = %if.then7.i.i.i.i.i147
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i150, align 4
  %add.i.i.i.i.i.i.i.i153 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i.i153, ptr %_M_weak_count.i.i.i.i.i.i.i150, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154

if.else.i.i.i.i.i.i.i.i160:                       ; preds = %if.then7.i.i.i.i.i147
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154: ; preds = %if.else.i.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i152
  %retval.i.0.i.i.i.i.i.i.i155 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i.i152 ], [ %154, %if.else.i.i.i.i.i.i.i.i160 ]
  %cmp.i.i.i.i.i.i.i156 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i155, 1
  br i1 %cmp.i.i.i.i.i.i.i156, label %if.end8.sink.split.i.i.i.i.i157, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i157:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i162
  %vtable2.i.i.i.i.i.i.i158 = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i158, i64 24
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i.i159, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #20
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144, %_ZNK6hermes8Function12getLazyScopeEv.exit
  %156 = load ptr, ptr %F, align 8
  %lazySource_.i197 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %functionRange = getelementptr inbounds nuw i8, ptr %156, i64 256
  %span = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %span, ptr noundef nonnull align 8 dereferenceable(16) %functionRange, i64 16, i1 false)
  %157 = load i32, ptr %lazySource_.i197, align 8
  %nodeKind70 = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i32 %157, ptr %nodeKind70, align 8
  %paramYield = getelementptr inbounds nuw i8, ptr %156, i64 272
  %158 = load i8, ptr %paramYield, align 8
  %paramYield74 = getelementptr inbounds nuw i8, ptr %call.i, i64 77
  %frombool = and i8 %158, 1
  store i8 %frombool, ptr %paramYield74, align 1
  %paramAwait = getelementptr inbounds nuw i8, ptr %156, i64 273
  %159 = load i8, ptr %paramAwait, align 1
  %paramAwait78 = getelementptr inbounds nuw i8, ptr %call.i, i64 78
  %frombool79 = and i8 %159, 1
  store i8 %frombool79, ptr %paramAwait78, align 2
  %bufferId = getelementptr inbounds nuw i8, ptr %156, i64 252
  %160 = load i32, ptr %bufferId, align 4
  %bufferId82 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i32 %160, ptr %bufferId82, align 8
  %originalOrInferredName_.i202 = getelementptr inbounds nuw i8, ptr %156, i64 176
  %retval.sroa.0.0.copyload.i203 = load ptr, ptr %originalOrInferredName_.i202, align 8
  %originalName = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %retval.sroa.0.0.copyload.i203, ptr %originalName, align 8
  %lazyClosureAlias_.i = getelementptr inbounds nuw i8, ptr %156, i64 296
  %161 = load ptr, ptr %lazyClosureAlias_.i, align 8
  %tobool89.not = icmp eq ptr %161, null
  br i1 %tobool89.not, label %cond.end95, label %cond.true90

cond.true90:                                      ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %text.i = getelementptr inbounds nuw i8, ptr %161, i64 48
  %retval.sroa.0.0.copyload.i205 = load ptr, ptr %text.i, align 8
  %162 = ptrtoint ptr %retval.sroa.0.0.copyload.i205 to i64
  br label %cond.end95

cond.end95:                                       ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %cond.true90
  %ref.tmp87.sroa.0.0 = phi i64 [ %162, %cond.true90 ], [ 0, %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit ]
  %closureAlias = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i64 %ref.tmp87.sroa.0.0, ptr %closureAlias, align 8
  %strictMode_.i206 = getelementptr inbounds nuw i8, ptr %156, i64 188
  %163 = load i8, ptr %strictMode_.i206, align 4
  %strictMode = getelementptr inbounds nuw i8, ptr %call.i, i64 76
  %frombool99 = and i8 %163, 1
  store i8 %frombool99, ptr %strictMode, align 4
  %164 = load ptr, ptr %lazyCompilationData_.i.i.i, align 8
  store ptr %call.i, ptr %lazyCompilationData_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i: ; preds = %cond.end95
  call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %164) #20
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i, %cond.end95, %_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj.exit
  %debugLocations_.i = getelementptr inbounds nuw i8, ptr %82, i64 104
  %165 = load ptr, ptr %debugLocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 112
  %166 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %165, %166
  %textifiedCallees_.i = getelementptr inbounds nuw i8, ptr %82, i64 128
  %167 = load ptr, ptr %textifiedCallees_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %82, i64 136
  %168 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %cmp.i.i2.i = icmp ne ptr %167, %168
  %169 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i2.i
  br i1 %169, label %if.then103, label %if.end.if.end129_crit_edge

if.end.if.end129_crit_edge:                       ; preds = %if.end
  %.pre318 = trunc nuw i64 %indvars.iv311 to i32
  br label %if.end129

if.then103:                                       ; preds = %if.end
  %170 = load ptr, ptr %_M_finish.i.i213, align 8
  %171 = load ptr, ptr %vector_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %172 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp107304.not = icmp eq i64 %172, 0
  br i1 %cmp107304.not, label %for.end, label %for.body108.preheader

for.body108.preheader:                            ; preds = %if.then103
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body108

for.body108:                                      ; preds = %for.body108.preheader, %for.body108
  %indvars.iv = phi i64 [ 0, %for.body108.preheader ], [ %indvars.iv.next, %for.body108 ]
  %173 = load ptr, ptr %F, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %173) #20
  %stringTable_.i214 = getelementptr inbounds nuw i8, ptr %call109, i64 72
  %174 = load ptr, ptr %vector_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %175 = load ptr, ptr %add.ptr.i.i, align 8
  %call114 = call noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator19serializeScopeChainERNS_11StringTableERNS0_18DebugInfoGeneratorEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i214, ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef %175)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body108, !llvm.loop !209

for.end:                                          ; preds = %for.body108, %if.then103
  %176 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %cmp.i.i.i216 = icmp eq i32 %176, 0
  %177 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %177, 0
  %or.cond.i.i = select i1 %cmp.i.i.i216, i1 %cmp3.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %mul.i.i.i = shl i32 %176, 2
  %178 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp6.i.i.i = icmp ult i32 %mul.i.i.i, %178
  %cmp9.i.i.i = icmp ugt i32 %178, 64
  %or.cond.i.i.i = and i1 %cmp6.i.i.i, %cmp9.i.i.i
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i, label %if.end11.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %newScopeDescs_)
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %179 = load ptr, ptr %newScopeDescs_, align 8
  %idx.ext.i.i.i.i217 = zext i32 %178 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i217, 3
  %add.ptr.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %179, i64 %add.ptr.i.idx.i.i.i
  %cmp16.not7.i.i.i = icmp eq i32 %178, 0
  br i1 %cmp16.not7.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.i.i.i
  %P.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %179, %if.end11.i.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i, i64 8
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i218
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !210

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end11.i.i.i
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i

_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i: ; preds = %for.end.i.i.i, %if.then10.i.i.i, %for.end
  %180 = load ptr, ptr %vector_.i, align 8
  %181 = load ptr, ptr %_M_finish.i.i213, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %181, %180
  br i1 %tobool.not.i.i.i221, label %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i
  store ptr %180, ptr %_M_finish.i.i213, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit

_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit.i, %if.then.i.i.i222
  %182 = load ptr, ptr %debugLocations_.i, align 8
  %183 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i225 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i225, label %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit, label %if.end.i226

if.end.i226:                                      ; preds = %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit
  %scopeAddress.i = getelementptr inbounds nuw i8, ptr %82, i64 92
  %184 = load ptr, ptr %scopeDescIDAddr_, align 8
  %185 = load i32, ptr %NumBuckets.i.i.i.i.i227, align 8
  %cmp.i.i4.i = icmp eq i32 %185, 0
  br i1 %cmp.i.i4.i, label %if.end.i.i232, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %if.end.i226
  %186 = load i32, ptr %scopeAddress.i, align 4
  %mul.i.i.i.i.i229 = mul i32 %186, 37
  %sub.i.i.i = add i32 %185, -1
  %BucketNo.019.i.i.i = and i32 %mul.i.i.i.i.i229, %sub.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %idx.ext20.i.i.i
  %187 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %186, %187
  br i1 %cmp.i22.i.i.i, label %for.body.preheader.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i228, %if.end13.i.i.i
  %188 = phi i32 [ %189, %if.end13.i.i.i ], [ %187, %if.end.i.i.i228 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i228 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i228 ]
  %cmp.i15.i.i.i = icmp eq i32 %188, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i.i232, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %idx.ext.i.i.i
  %189 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i230 = icmp eq i32 %186, %189
  br i1 %cmp.i.i.i.i230, label %for.body.preheader.i.loopexit, label %if.end9.i.i.i, !llvm.loop !92

if.end.i.i232:                                    ; preds = %if.end9.i.i.i, %if.end.i226
  %idx.ext.i.i.i.i233 = zext i32 %185 to i64
  %add.ptr.i.i.i.i234 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %idx.ext.i.i.i.i233
  br label %for.body.preheader.i

for.body.preheader.i.loopexit:                    ; preds = %if.end13.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %idx.ext.i.i.i
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.preheader.i.loopexit, %if.end.i.i232, %if.end.i.i.i228
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i234, %if.end.i.i232 ], [ %add.ptr21.i.i.i, %if.end.i.i.i228 ], [ %add.ptr.i.i.i.le, %for.body.preheader.i.loopexit ]
  %second.i231 = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 4
  %190 = load i32, ptr %second.i231, align 4
  store i32 %190, ptr %scopeAddress.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i, %for.body.preheader.i
  %__begin2.sroa.0.043.i = phi ptr [ %incdec.ptr.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i ], [ %182, %for.body.preheader.i ]
  %scopeAddress12.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.043.i, i64 24
  %191 = load ptr, ptr %scopeDescIDAddr_, align 8
  %192 = load i32, ptr %NumBuckets.i.i.i.i.i227, align 8
  %cmp.i.i6.i = icmp eq i32 %192, 0
  br i1 %cmp.i.i6.i, label %if.end.i35.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %for.body.i
  %193 = load i32, ptr %scopeAddress12.i, align 4
  %mul.i.i.i.i8.i = mul i32 %193, 37
  %sub.i.i9.i = add i32 %192, -1
  %BucketNo.019.i.i10.i = and i32 %mul.i.i.i.i8.i, %sub.i.i9.i
  %idx.ext20.i.i11.i = zext i32 %BucketNo.019.i.i10.i to i64
  %add.ptr21.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %idx.ext20.i.i11.i
  %194 = load i32, ptr %add.ptr21.i.i12.i, align 4
  %cmp.i22.i.i13.i = icmp eq i32 %193, %194
  br i1 %cmp.i22.i.i13.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i, label %if.end9.i.i14.i

if.end9.i.i14.i:                                  ; preds = %if.end.i.i7.i, %if.end13.i.i18.i
  %195 = phi i32 [ %196, %if.end13.i.i18.i ], [ %194, %if.end.i.i7.i ]
  %BucketNo.025.i.i15.i = phi i32 [ %BucketNo.0.i.i21.i, %if.end13.i.i18.i ], [ %BucketNo.019.i.i10.i, %if.end.i.i7.i ]
  %ProbeAmt.024.i.i16.i = phi i32 [ %inc.i.i19.i, %if.end13.i.i18.i ], [ 1, %if.end.i.i7.i ]
  %cmp.i15.i.i17.i = icmp eq i32 %195, -1
  br i1 %cmp.i15.i.i17.i, label %if.end.i35.i, label %if.end13.i.i18.i

if.end13.i.i18.i:                                 ; preds = %if.end9.i.i14.i
  %inc.i.i19.i = add i32 %ProbeAmt.024.i.i16.i, 1
  %add.i.i20.i = add i32 %ProbeAmt.024.i.i16.i, %BucketNo.025.i.i15.i
  %BucketNo.0.i.i21.i = and i32 %add.i.i20.i, %sub.i.i9.i
  %idx.ext.i.i22.i = zext i32 %BucketNo.0.i.i21.i to i64
  %add.ptr.i.i23.i = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %idx.ext.i.i22.i
  %196 = load i32, ptr %add.ptr.i.i23.i, align 4
  %cmp.i.i.i24.i = icmp eq i32 %193, %196
  br i1 %cmp.i.i.i24.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i.loopexit, label %if.end9.i.i14.i, !llvm.loop !92

if.end.i35.i:                                     ; preds = %if.end9.i.i14.i, %for.body.i
  %idx.ext.i.i.i36.i = zext i32 %192 to i64
  %add.ptr.i.i.i37.i = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %idx.ext.i.i.i36.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i.loopexit: ; preds = %if.end13.i.i18.i
  %add.ptr.i.i23.i.le = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %idx.ext.i.i22.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i.loopexit, %if.end.i35.i, %if.end.i.i7.i
  %cond.sink.i.ph.pn.i31.i = phi ptr [ %add.ptr.i.i.i37.i, %if.end.i35.i ], [ %add.ptr21.i.i12.i, %if.end.i.i7.i ], [ %add.ptr.i.i23.i.le, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i.loopexit ]
  %second15.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i31.i, i64 4
  %197 = load i32, ptr %second15.i, align 4
  store i32 %197, ptr %scopeAddress12.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.043.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %183
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit.loopexit, label %for.body.i

_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit.loopexit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit38.i
  %.pre316 = load ptr, ptr %debugLocations_.i, align 8
  %.pre317 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit

_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit: ; preds = %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit.loopexit, %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit
  %198 = phi ptr [ %.pre317, %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit.loopexit ], [ %182, %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit ]
  %199 = phi ptr [ %.pre316, %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit.loopexit ], [ %182, %_ZN4llvh9SetVectorIPN6hermes9ScopeDescESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE5clearEv.exit ]
  %sourceLocation_.i = getelementptr inbounds nuw i8, ptr %82, i64 68
  %sub.ptr.lhs.cast.i.i238 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i239 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i238, %sub.ptr.rhs.cast.i.i239
  %sub.ptr.div.i.i241 = ashr exact i64 %sub.ptr.sub.i.i240, 5
  %200 = trunc nuw i64 %indvars.iv311 to i32
  %call119 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator21appendSourceLocationsERKNS0_19DebugSourceLocationEjN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef nonnull align 4 dereferenceable(32) %sourceLocation_.i, i32 noundef %200, ptr %199, i64 %sub.ptr.div.i.i241) #20
  %201 = load ptr, ptr %F, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %201) #20
  %stringTable_.i242 = getelementptr inbounds nuw i8, ptr %call120, i64 72
  %202 = load ptr, ptr %F, align 8
  %scopeDesc_.i243 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %203 = load ptr, ptr %scopeDesc_.i243, align 8
  %call123 = call noundef i32 @_ZN6hermes3hbc23BytecodeModuleGenerator19serializeScopeChainERNS_11StringTableERNS0_18DebugInfoGeneratorEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(964) %this, ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i242, ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr noundef %203)
  %204 = load ptr, ptr %textifiedCallees_.i, align 8
  %205 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %call126 = call noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator25appendTextifiedCalleeDataEN4llvh8ArrayRefINS0_20DebugTextifiedCalleeEEE(ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen, ptr %204, i64 %sub.ptr.div.i.i.i) #20
  %agg.tmp128.sroa.2.0.insert.ext = zext i32 %call123 to i64
  %agg.tmp128.sroa.2.0.insert.shift = shl nuw i64 %agg.tmp128.sroa.2.0.insert.ext, 32
  %agg.tmp128.sroa.0.0.insert.ext = zext i32 %call119 to i64
  %agg.tmp128.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp128.sroa.2.0.insert.shift, %agg.tmp128.sroa.0.0.insert.ext
  store i64 %agg.tmp128.sroa.0.0.insert.insert, ptr %debugOffsets_.i.i.i, align 8
  store i32 %call126, ptr %textifiedCallees.i.i.i.i, align 8
  %.not.i = icmp eq i64 %agg.tmp128.sroa.0.0.insert.insert, -1
  %bf.load.i = load i8, ptr %header.sroa.10.0.header_.i.i.sroa_idx.i, align 2
  %bf.shl.i248 = select i1 %.not.i, i8 0, i8 16
  %bf.clear.i = and i8 %bf.load.i, -17
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i248
  store i8 %bf.set.i, ptr %header.sroa.10.0.header_.i.i.sroa_idx.i, align 2
  br label %if.end129

if.end129:                                        ; preds = %if.end.if.end129_crit_edge, %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit
  %.pre-phi = phi i32 [ %.pre318, %if.end.if.end129_crit_edge ], [ %200, %_ZN6hermes3hbc25BytecodeFunctionGenerator25patchDebugSourceLocationsERKN4llvh8DenseMapIjjNS2_12DenseMapInfoIjEENS2_6detail12DenseMapPairIjjEEEE.exit ]
  %206 = load ptr, ptr %agg.result, align 8
  %207 = ptrtoint ptr %call.i.i to i64
  store i64 %207, ptr %agg.tmp131, align 8
  call void @_ZN6hermes3hbc14BytecodeModule11setFunctionEjSt10unique_ptrINS0_16BytecodeFunctionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(513) %206, i32 noundef %.pre-phi, ptr noundef nonnull %agg.tmp131) #20
  %208 = load ptr, ptr %agg.tmp131, align 8
  %cmp.not.i249 = icmp eq ptr %208, null
  br i1 %cmp.not.i249, label %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end129
  %lazyCompilationData_.i.i.i250 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %209 = load ptr, ptr %lazyCompilationData_.i.i.i250, align 8
  %cmp.not.i.i.i.i251 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i.i251, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %209) #20
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i, %delete.notnull.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i250, align 8
  %exceptions_.i.i.i252 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %exceptions_.i.i.i252, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i253

if.then.i.i.i.i.i.i253:                           ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i253, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %211 = load ptr, ptr %208, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #19
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #19
  br label %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269

_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i, %if.end129
  store ptr null, ptr %agg.tmp131, align 8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %for.end134, label %for.body, !llvm.loop !211

for.end134:                                       ; preds = %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269, %cond.end
  %212 = phi ptr [ %call11, %cond.end ], [ %206, %_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev.exit269 ]
  call void @_ZN6hermes3hbc18DebugInfoGenerator17serializeWithMoveEv(ptr nonnull sret(%"class.hermes::hbc::DebugInfo") align 8 %agg.tmp136, ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen) #20
  %debugInfo_.i270 = getelementptr inbounds nuw i8, ptr %212, i64 224
  %call.i271 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6hermes3hbc9DebugInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %debugInfo_.i270, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp136)
  %data_.i = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 96
  %213 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i272 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i272, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i273

if.then.i.i.i.i.i273:                             ; preds = %for.end134
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i273, %for.end134
  %files_.i = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 48
  %214 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 64
  %cmp.i.i.i.i274 = icmp eq ptr %214, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i274, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  call void @free(ptr noundef %214) #20
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i275, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 24
  %215 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i276 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i276, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i277

if.then.i.i.i.i277:                               ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %215) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i277, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %216 = load ptr, ptr %agg.tmp136, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZN6hermes3hbc18DebugInfoGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %debugInfoGen) #20
  %217 = load ptr, ptr %hashes, align 8
  %tobool.not.i.i.i278 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %217) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %if.then.i.i.i279
  %218 = load ptr, ptr %kinds, align 8
  %tobool.not.i.i.i280 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i280, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %218) #19
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i281
  ret void
}

declare void @_ZNK6hermes3hbc18StringLiteralTable14getStringKindsEv(ptr sret(%"class.std::vector.185") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

declare void @_ZNK6hermes3hbc18StringLiteralTable19getIdentifierHashesEv(ptr sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNK6hermes6bigint19UniquingBigIntTable12getEntryListEv(ptr sret(%"class.std::vector.196") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZNK6hermes6bigint19UniquingBigIntTable15getDigitsBufferEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZNK6hermes19UniquingRegExpTable12getEntryListEv(ptr sret(%"class.std::vector.201") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK6hermes19UniquingRegExpTable17getBytecodeBufferEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN6hermes3hbc18DebugInfoGeneratorC1EONS0_21UniquingFilenameTableE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator21appendSourceLocationsERKNS0_19DebugSourceLocationEjN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN6hermes3hbc18DebugInfoGenerator25appendTextifiedCalleeDataEN4llvh8ArrayRefINS0_20DebugTextifiedCalleeEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64) local_unnamed_addr #5

declare void @_ZN6hermes3hbc14BytecodeModule11setFunctionEjSt10unique_ptrINS0_16BytecodeFunctionESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes3hbc18DebugInfoGenerator17serializeWithMoveEv(ptr sret(%"class.hermes::hbc::DebugInfo") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18DebugInfoGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %stringTableIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %stringTableIndex_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #20
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %textifiedCallees_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %textifiedCallees_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i2
  %scopeDescData_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %scopeDescData_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %if.then.i.i.i5
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %files_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %if.then.i.i
  %filenameStrings_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %storage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit
  %6 = load ptr, ptr %filenameStrings_, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit

_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %sourcesData_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %sourcesData_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageD2Ev.exit, %if.then.i.i.i8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN6hermes47convertUTF8WithSurrogatesToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.283", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %1, i64 16
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #20
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #20
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i), !noalias !212
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !212
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i), !noalias !212
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef %26), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i64 16, i1 false), !noalias !212
  %second.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  %27 = load ptr, ptr %second.i, align 8, !noalias !212
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !212
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #20
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !217

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !217

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds nuw i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !217

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds nuw i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !217

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %while.body, %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !217

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %land.rhs.i.i.us98 ], [ true, %while.body.us50 ], [ true, %if.then.i.us.us ], [ true, %if.then.i.us ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.end19.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = mul nuw nsw i64 %idx.ext.i.i, 24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !218

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = mul nuw nsw i64 %idx.ext, 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !218

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i22.i = getelementptr inbounds nuw i8, ptr %B.027.i, i64 16
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.027.i, i64 24
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !219

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %__p, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %jumpTable_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %jumpTable_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %textifiedCallees_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2 = load ptr, ptr %textifiedCallees_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %debugLocations_.i.i, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %exceptionHandlers_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  %5 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #20
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !220

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !220

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds nuw i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !220

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds nuw i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !220

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %while.body, %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !220

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %land.rhs.i.i.us98 ], [ true, %while.body.us50 ], [ true, %if.then.i.us.us ], [ true, %if.then.i.us ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.end19.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN6hermes3hbc22StringLiteralIDMappingaSEOS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %storage_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %storage_3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %storage_.i, align 8
  %_M_finish.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %storage_3.i, align 8
  store ptr %6, ptr %storage_.i, align 8
  %_M_finish.i2.i.i.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %_M_finish.i2.i.i.i5.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i3.i, align 8
  %_M_end_of_storage.i4.i.i.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i6.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i4.i, align 8
  %tobool.not.i.i.i.i.i7.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i7.i, label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit, label %if.then.i.i.i.i.i8.i

if.then.i.i.i.i.i8.i:                             ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit

_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit.i, %if.then.i.i.i.i.i8.i
  %isTableValid_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %isTableValid_5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i16, ptr %isTableValid_5.i, align 8
  store i16 %9, ptr %isTableValid_.i, align 8
  %strings_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %strings_3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %strings_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %strings_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %strings_, ptr noundef nonnull align 8 dereferenceable(104) %strings_3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %strings_3, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %16, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %17, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  store ptr %10, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !221
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i.i.i.i.i.i, align 8, !alias.scope !221
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %12, ptr %_M_last.i.i.i.i.i.i, align 8, !alias.scope !221
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  store ptr %13, ptr %_M_node.i.i.i.i.i.i, align 8, !alias.scope !221
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(104) %strings_3, ptr noundef nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  %stringsToIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %stringsToIndex_3.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  call void @_ZdlPv(ptr noundef %18) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_.i, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %stringsToIndex_3.i, align 8
  store ptr %19, ptr %stringsToIndex_.i, align 8
  store ptr null, ptr %stringsToIndex_3.i, align 8
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %NumEntries3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %NumEntries.i.i.i, align 8
  %21 = load i32, ptr %NumEntries3.i.i.i, align 8
  store i32 %21, ptr %NumEntries.i.i.i, align 8
  store i32 %20, ptr %NumEntries3.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %NumTombstones4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = load i32, ptr %NumTombstones.i.i.i, align 4
  %23 = load i32, ptr %NumTombstones4.i.i.i, align 4
  store i32 %23, ptr %NumTombstones.i.i.i, align 4
  store i32 %22, ptr %NumTombstones4.i.i.i, align 4
  %NumBuckets.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %NumBuckets5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %NumBuckets.i.i.i, align 8
  %25 = load i32, ptr %NumBuckets5.i.i.i, align 8
  store i32 %25, ptr %NumBuckets.i.i.i, align 8
  store i32 %24, ptr %NumBuckets5.i.i.i, align 8
  %isIdentifier_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %isIdentifier_, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIbSaIbEEaSEOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %27, i64 %idx.neg.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i) #19
  store ptr null, ptr %isIdentifier_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEEaSEOS1_.exit

_ZNSt6vectorIbSaIbEEaSEOS1_.exit:                 ; preds = %_ZN6hermes3hbc24ConsecutiveStringStorageaSEOS1_.exit, %if.then.i.i
  %isIdentifier_5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_, ptr noundef nonnull align 8 dereferenceable(40) %isIdentifier_5, i64 40, i1 false)
  store ptr null, ptr %isIdentifier_5, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__pos, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__pos, i64 16
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__pos, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !224
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !224
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !224
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #20
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !228

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #20
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #20
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !227

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #20
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !227

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %_M_node5.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %cmp3.i = icmp ult ptr %7, %8
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit

for.body.i:                                       ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %for.body.i
  %__n.04.i.pn = phi ptr [ %__n.04.i, %for.body.i ], [ %7, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit ]
  %__n.04.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn, i64 8
  %9 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #19
  %cmp.i = icmp ult ptr %__n.04.i, %8
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit, !llvm.loop !229

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit: ; preds = %for.body.i, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish.i, ptr noundef nonnull align 8 dereferenceable(32) %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us
  %cmp18.i31.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i31.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !230

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us
  %cmp18.i31.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i31.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !230

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us52, label %if.end.split.split

while.body.us52:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70
  %ProbeAmt.0.us53 = phi i32 [ %inc.us75, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ 1, %if.end.split ]
  %call5.pn.us54 = phi i32 [ %add.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us55 = phi ptr [ %spec.select.us74, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ null, %if.end.split ]
  %BucketNo.0.us56 = and i32 %call5.pn.us54, %sub
  %idx.ext.us57 = zext i32 %BucketNo.0.us56 to i64
  %add.ptr.us58 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us57
  %agg.tmp6.sroa.0.0.copyload.us59 = load ptr, ptr %add.ptr.us58, align 8
  %magicptr136 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us59 to i64
  switch i64 %magicptr136, label %if.end19.i.us63 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us63:                                  ; preds = %while.body.us52
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us64 = getelementptr inbounds nuw i8, ptr %add.ptr.us58, i64 8
  %agg.tmp6.sroa.2.0.copyload.us65 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us64, align 8
  %cmp.not.i.i.i.us66 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us65
  br i1 %cmp.not.i.i.i.us66, label %if.end.i.i.i.us67, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68

if.end.i.i.i.us67:                                ; preds = %if.end19.i.us63
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us59, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68: ; preds = %if.end.i.i.i.us67, %if.end19.i.us63
  %cmp7.i20.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us59, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us69, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68
  %cmp18.i31.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us59, inttoptr (i64 -2 to ptr)
  %tobool21.us72 = icmp eq ptr %FoundTombstone.0.us55, null
  %or.cond.not.us73 = select i1 %cmp18.i31.us71, i1 %tobool21.us72, i1 false
  %spec.select.us74 = select i1 %or.cond.not.us73, ptr %add.ptr.us58, ptr %FoundTombstone.0.us55
  %inc.us75 = add i32 %ProbeAmt.0.us53, 1
  %add.us76 = add i32 %BucketNo.0.us56, %ProbeAmt.0.us53
  br label %while.body.us52, !llvm.loop !230

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us85, label %while.body

while.body.us85:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105
  %ProbeAmt.0.us86 = phi i32 [ %inc.us110, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ 1, %if.end.split.split ]
  %call5.pn.us87 = phi i32 [ %add.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us88 = phi ptr [ %spec.select.us109, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ null, %if.end.split.split ]
  %BucketNo.0.us89 = and i32 %call5.pn.us87, %sub
  %idx.ext.us90 = zext i32 %BucketNo.0.us89 to i64
  %add.ptr.us91 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us90
  %agg.tmp6.sroa.0.0.copyload.us92 = load ptr, ptr %add.ptr.us91, align 8
  %magicptr137 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us92 to i64
  switch i64 %magicptr137, label %if.end19.i.us96 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105
  ]

if.end19.i.us96:                                  ; preds = %while.body.us85
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us97 = getelementptr inbounds nuw i8, ptr %add.ptr.us91, i64 8
  %agg.tmp6.sroa.2.0.copyload.us98 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us97, align 8
  %cmp.not.i.i.i.us99 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us98
  br i1 %cmp.not.i.i.i.us99, label %if.end.i.i.i.us100, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103

if.end.i.i.i.us100:                               ; preds = %if.end19.i.us96
  %bcmp.i.i.i.i.i.i.i.us101 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us92, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i.us102 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us101, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us102, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103: ; preds = %if.end.i.i.i.us100, %if.end19.i.us96
  %cmp7.i20.us104 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us104, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105: ; preds = %while.body.us85, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103
  %cmp18.i31.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %tobool21.us107 = icmp eq ptr %FoundTombstone.0.us88, null
  %or.cond.not.us108 = select i1 %cmp18.i31.us106, i1 %tobool21.us107, i1 false
  %spec.select.us109 = select i1 %or.cond.not.us108, ptr %add.ptr.us91, ptr %FoundTombstone.0.us88
  %inc.us110 = add i32 %ProbeAmt.0.us86, 1
  %add.us111 = add i32 %BucketNo.0.us89, %ProbeAmt.0.us86
  br label %while.body.us85, !llvm.loop !230

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28: ; preds = %while.body, %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68, %while.body.us52, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us
  %.us-phi48 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us ], [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us ], [ %FoundTombstone.0.us88, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103 ], [ %FoundTombstone.0.us55, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68 ], [ %FoundTombstone.0.us55, %while.body.us52 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28 ]
  %.us-phi49 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us ], [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us ], [ %add.ptr.us91, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103 ], [ %add.ptr.us58, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68 ], [ %add.ptr.us58, %while.body.us52 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28 ]
  %tobool.not = icmp eq ptr %.us-phi48, null
  %cond = select i1 %tobool.not, ptr %.us-phi49, ptr %.us-phi48
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28
  %cmp18.i31 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i31, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !230

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us100, %while.body.us85, %while.body.us52, %if.end.i.i.i.us67, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us91, %if.end.i.i.i.us100 ], [ %add.ptr.us58, %while.body.us52 ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us58, %if.end.i.i.i.us67 ], [ %add.ptr.us91, %while.body.us85 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end.i.i.i.us100 ], [ true, %while.body.us52 ], [ true, %if.then.i.us.us ], [ true, %if.then.i.us ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.end19.i.us ], [ true, %if.end.i.i.i.us67 ], [ true, %while.body.us85 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !231

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #20
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !232
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !232
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !232
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !232
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !232
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !232
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !232
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !232
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds nuw i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds nuw i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !235

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %seed, %conv3.i
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare { ptr, i64 } @_ZN6hermes6bigint17dropExtraSignBitsEN4llvh8ArrayRefIhEE(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr12, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN6hermes6bigint12ParsedBigIntES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN6hermes6bigint12ParsedBigIntES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN6hermes6bigint12ParsedBigIntES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN6hermes6bigint12ParsedBigIntESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN6hermes6bigint12ParsedBigIntES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN6hermes6bigint12ParsedBigIntES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 504
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = mul nuw nsw i64 %idx.ext.i.i, 24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !236

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = mul nuw nsw i64 %idx.ext, 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !236

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not27.i = icmp eq i32 %0, 0
  br i1 %cmp.not27.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i5
  %B.028.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.028.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i23.i = getelementptr inbounds nuw i8, ptr %B.028.i, i64 16
  %6 = load i32, ptr %second.i23.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.028.i, i64 24
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i, !llvm.loop !237

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %call.i.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i) #20
  %conv.i.i = shl i64 %call.i.i.i, 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %Val, i64 16
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %agg.tmp1.sroa.2.0.second.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %Val, i64 24
  %agg.tmp1.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp1.sroa.2.0.second.sroa_idx.i.i, align 8
  %call.i18.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i) #20
  %conv3.i.i = and i64 %call.i18.i.i, 4294967295
  %or.i.i = or disjoint i64 %conv3.i.i, %conv.i.i
  %shl4.i.i = shl nuw i64 %conv3.i.i, 32
  %not.i.i = xor i64 %shl4.i.i, -1
  %add.i.i = add i64 %or.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 22
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %shl5.i.i = shl i64 %xor.i.i, 13
  %not6.i.i = xor i64 %shl5.i.i, -1
  %add7.i.i = add i64 %xor.i.i, %not6.i.i
  %shr8.i.i = lshr i64 %add7.i.i, 8
  %xor9.i.i = xor i64 %shr8.i.i, %add7.i.i
  %add11.i.i = mul i64 %xor9.i.i, 9
  %shr12.i.i = lshr i64 %add11.i.i, 15
  %xor13.i.i = xor i64 %shr12.i.i, %add11.i.i
  %shl14.i.i = shl i64 %xor13.i.i, 27
  %not15.i.i = xor i64 %shl14.i.i, -1
  %add16.i.i = add i64 %xor13.i.i, %not15.i.i
  %shr17.i.i = lshr i64 %add16.i.i, 31
  %xor18.i.i = xor i64 %shr17.i.i, %add16.i.i
  %conv19.i.i = trunc i64 %xor18.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %agg.tmp.sroa.2.0.copyload.i.fr = freeze i64 %agg.tmp.sroa.2.0.copyload.i
  %cmp18.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, 0
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %second.i.i, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.second.sroa_idx.i.i, align 8
  %agg.tmp3.sroa.2.0.copyload.i.fr = freeze i64 %agg.tmp3.sroa.2.0.copyload.i
  %cmp18.i5.i = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  %cmp7.i8.i = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  %cmp.i40.i12.i = icmp eq i64 %agg.tmp3.sroa.2.0.copyload.i.fr, 0
  br i1 %cmp.i40.i.i, label %while.body.us, label %if.end.split

while.body.us:                                    ; preds = %if.end, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us ], [ null, %if.end ]
  %call3.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us ], [ %conv19.i.i, %if.end ]
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us ], [ 1, %if.end ]
  %BucketNo.0.us = and i32 %call3.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp1.sroa.0.0.copyload.i.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr.i.i.us = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %if.end19.i.i.us [
    i64 -1, label %if.then.i.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us
  ]

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us: ; preds = %while.body.us
  br i1 %cmp18.i.i, label %land.rhs.i.us, label %if.then13.i4.i71.us

if.then.i.i.us:                                   ; preds = %while.body.us
  br i1 %cmp7.i.i, label %land.rhs.i.us, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us

if.end19.i.i.us:                                  ; preds = %while.body.us
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %agg.tmp1.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i.i.i.us, label %land.rhs.i.us, label %if.then.i.i45.us

land.rhs.i.us:                                    ; preds = %if.end19.i.i.us, %if.then.i.i.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us
  %second5.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %agg.tmp4.sroa.0.0.copyload.i.us = load ptr, ptr %second5.i.us, align 8
  %magicptr.i3.i.us = ptrtoint ptr %agg.tmp4.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i3.i.us, label %if.end19.i9.i.us [
    i64 -1, label %if.then.i7.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us: ; preds = %land.rhs.i.us
  br i1 %cmp18.i5.i, label %return, label %if.then.i.i45.us

if.then.i7.i.us:                                  ; preds = %land.rhs.i.us
  br i1 %cmp7.i8.i, label %return, label %if.then.i.i45.us

if.end19.i9.i.us:                                 ; preds = %land.rhs.i.us
  %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 24
  %agg.tmp4.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us, align 8
  %cmp.i.i10.i.us = icmp eq i64 %agg.tmp3.sroa.2.0.copyload.i.fr, %agg.tmp4.sroa.2.0.copyload.i.us
  br i1 %cmp.i.i10.i.us, label %land.rhs.i.i11.i.us, label %if.then.i.i45.us

land.rhs.i.i11.i.us:                              ; preds = %if.end19.i9.i.us
  br i1 %cmp.i40.i12.i, label %return, label %if.end.i.i13.i.us

if.end.i.i13.i.us:                                ; preds = %land.rhs.i.i11.i.us
  %bcmp.i14.i.us = tail call i32 @bcmp(ptr %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp4.sroa.0.0.copyload.i.us, i64 %agg.tmp3.sroa.2.0.copyload.i.fr)
  %2 = icmp eq i32 %bcmp.i14.i.us, 0
  br i1 %2, label %return, label %if.then.i.i45.us

if.then.i.i45.us:                                 ; preds = %if.end.i.i13.i.us, %if.end19.i9.i.us, %if.then.i7.i.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us, %if.end19.i.i.us
  switch i64 %magicptr.i.i.us, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us
    i64 -2, label %if.then13.i4.i71.us
  ]

if.then13.i4.i71.us:                              ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us, %if.then.i.i45.us
  %second.i64.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %agg.tmp3.sroa.0.0.copyload.i65.us = load ptr, ptr %second.i64.us, align 8
  %cmp18.i5.i72.us = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i65.us, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us: ; preds = %if.then.i.i.us, %if.then.i.i45.us
  %second.i26.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 16
  %agg.tmp3.sroa.0.0.copyload.i27.us = load ptr, ptr %second.i26.us, align 8
  %cmp7.i8.i36.us = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i27.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i36.us, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us: ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us, %if.then13.i4.i71.us, %if.then.i.i45.us
  %3 = phi i1 [ false, %if.then.i.i45.us ], [ %cmp18.i5.i72.us, %if.then13.i4.i71.us ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us ]
  %tobool14.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %3, i1 %tobool14.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !238

if.end.split:                                     ; preds = %if.end
  br i1 %cmp.i40.i12.i, label %while.body.us100, label %if.end.split.split

while.body.us100:                                 ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137
  %FoundTombstone.0.us101 = phi ptr [ %spec.select.us140, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137 ], [ null, %if.end.split ]
  %call3.pn.us102 = phi i32 [ %add.us142, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137 ], [ %conv19.i.i, %if.end.split ]
  %ProbeAmt.0.us103 = phi i32 [ %inc.us141, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137 ], [ 1, %if.end.split ]
  %BucketNo.0.us104 = and i32 %call3.pn.us102, %sub
  %idx.ext.us105 = zext i32 %BucketNo.0.us104 to i64
  %add.ptr.us106 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %idx.ext.us105
  %agg.tmp1.sroa.0.0.copyload.i.us107 = load ptr, ptr %add.ptr.us106, align 8
  %magicptr.i.i.us108 = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us107 to i64
  switch i64 %magicptr.i.i.us108, label %if.end19.i.i.us111 [
    i64 -1, label %if.then.i.i.us110
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us109
  ]

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us109: ; preds = %while.body.us100
  br i1 %cmp18.i.i, label %land.rhs.i.us116, label %if.then13.i4.i71.us129

if.then.i.i.us110:                                ; preds = %while.body.us100
  br i1 %cmp7.i.i, label %land.rhs.i.us116, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133

if.end19.i.i.us111:                               ; preds = %while.body.us100
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us112 = getelementptr inbounds nuw i8, ptr %add.ptr.us106, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us113 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us112, align 8
  %cmp.i.i.i.us114 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i.us113
  br i1 %cmp.i.i.i.us114, label %land.rhs.i.i.i.us115, label %if.then.i.i45.us127

land.rhs.i.i.i.us115:                             ; preds = %if.end19.i.i.us111
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.fr, ptr %agg.tmp1.sroa.0.0.copyload.i.us107, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %4 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %4, label %land.rhs.i.us116, label %if.then.i.i45.us127

land.rhs.i.us116:                                 ; preds = %land.rhs.i.i.i.us115, %if.then.i.i.us110, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us109
  %second5.i.us117 = getelementptr inbounds nuw i8, ptr %add.ptr.us106, i64 16
  %agg.tmp4.sroa.0.0.copyload.i.us118 = load ptr, ptr %second5.i.us117, align 8
  %magicptr.i3.i.us119 = ptrtoint ptr %agg.tmp4.sroa.0.0.copyload.i.us118 to i64
  switch i64 %magicptr.i3.i.us119, label %if.end19.i9.i.us122 [
    i64 -1, label %if.then.i7.i.us121
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120: ; preds = %land.rhs.i.us116
  br i1 %cmp18.i5.i, label %return, label %if.then.i.i45.us127

if.then.i7.i.us121:                               ; preds = %land.rhs.i.us116
  br i1 %cmp7.i8.i, label %return, label %if.then.i.i45.us127

if.end19.i9.i.us122:                              ; preds = %land.rhs.i.us116
  %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us123 = getelementptr inbounds nuw i8, ptr %add.ptr.us106, i64 24
  %agg.tmp4.sroa.2.0.copyload.i.us124 = load i64, ptr %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us123, align 8
  %cmp.i.i10.i.us125 = icmp eq i64 %agg.tmp4.sroa.2.0.copyload.i.us124, 0
  br i1 %cmp.i.i10.i.us125, label %return, label %if.then.i.i45.us127

if.then.i.i45.us127:                              ; preds = %if.end19.i9.i.us122, %if.then.i7.i.us121, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120, %land.rhs.i.i.i.us115, %if.end19.i.i.us111
  switch i64 %magicptr.i.i.us108, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137 [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133
    i64 -2, label %if.then13.i4.i71.us129
  ]

if.then13.i4.i71.us129:                           ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.us109, %if.then.i.i45.us127
  %second.i64.us130 = getelementptr inbounds nuw i8, ptr %add.ptr.us106, i64 16
  %agg.tmp3.sroa.0.0.copyload.i65.us131 = load ptr, ptr %second.i64.us130, align 8
  %cmp18.i5.i72.us132 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i65.us131, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133: ; preds = %if.then.i.i.us110, %if.then.i.i45.us127
  %second.i26.us134 = getelementptr inbounds nuw i8, ptr %add.ptr.us106, i64 16
  %agg.tmp3.sroa.0.0.copyload.i27.us135 = load ptr, ptr %second.i26.us134, align 8
  %cmp7.i8.i36.us136 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i27.us135, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i36.us136, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us137: ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133, %if.then13.i4.i71.us129, %if.then.i.i45.us127
  %5 = phi i1 [ false, %if.then.i.i45.us127 ], [ %cmp18.i5.i72.us132, %if.then13.i4.i71.us129 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133 ]
  %tobool14.us138 = icmp eq ptr %FoundTombstone.0.us101, null
  %or.cond.not.us139 = select i1 %5, i1 %tobool14.us138, i1 false
  %spec.select.us140 = select i1 %or.cond.not.us139, ptr %add.ptr.us106, ptr %FoundTombstone.0.us101
  %inc.us141 = add i32 %ProbeAmt.0.us103, 1
  %add.us142 = add i32 %BucketNo.0.us104, %ProbeAmt.0.us103
  br label %while.body.us100, !llvm.loop !238

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp18.i.i, label %while.body.us151, label %while.body

while.body.us151:                                 ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190
  %FoundTombstone.0.us152 = phi ptr [ %spec.select.us193, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190 ], [ null, %if.end.split.split ]
  %call3.pn.us153 = phi i32 [ %add.us195, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190 ], [ %conv19.i.i, %if.end.split.split ]
  %ProbeAmt.0.us154 = phi i32 [ %inc.us194, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190 ], [ 1, %if.end.split.split ]
  %BucketNo.0.us155 = and i32 %call3.pn.us153, %sub
  %idx.ext.us156 = zext i32 %BucketNo.0.us155 to i64
  %add.ptr.us157 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %idx.ext.us156
  %agg.tmp1.sroa.0.0.copyload.i.us158 = load ptr, ptr %add.ptr.us157, align 8
  %magicptr.i.i.us159 = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i.us158 to i64
  switch i64 %magicptr.i.i.us159, label %if.end19.i.i.us162 [
    i64 -1, label %if.then.i.i.us161
    i64 -2, label %land.rhs.i.us168
  ]

if.then.i.i.us161:                                ; preds = %while.body.us151
  br i1 %cmp7.i.i, label %land.rhs.i.us168, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186

if.end19.i.i.us162:                               ; preds = %while.body.us151
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us163 = getelementptr inbounds nuw i8, ptr %add.ptr.us157, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.us164 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.us163, align 8
  %cmp.i.i.i.us165 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i.us164
  br i1 %cmp.i.i.i.us165, label %land.rhs.i.i.i.us166, label %if.then.i.i45.us180

land.rhs.i.i.i.us166:                             ; preds = %if.end19.i.i.us162
  %bcmp.i.i.us167 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp1.sroa.0.0.copyload.i.us158, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %6 = icmp eq i32 %bcmp.i.i.us167, 0
  br i1 %6, label %land.rhs.i.us168, label %if.then.i.i45.us180

land.rhs.i.us168:                                 ; preds = %while.body.us151, %land.rhs.i.i.i.us166, %if.then.i.i.us161
  %second5.i.us169 = getelementptr inbounds nuw i8, ptr %add.ptr.us157, i64 16
  %agg.tmp4.sroa.0.0.copyload.i.us170 = load ptr, ptr %second5.i.us169, align 8
  %magicptr.i3.i.us171 = ptrtoint ptr %agg.tmp4.sroa.0.0.copyload.i.us170 to i64
  switch i64 %magicptr.i3.i.us171, label %if.end19.i9.i.us174 [
    i64 -1, label %if.then.i7.i.us173
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172: ; preds = %land.rhs.i.us168
  br i1 %cmp18.i5.i, label %return, label %if.then.i.i45.us180

if.then.i7.i.us173:                               ; preds = %land.rhs.i.us168
  br i1 %cmp7.i8.i, label %return, label %if.then.i.i45.us180

if.end19.i9.i.us174:                              ; preds = %land.rhs.i.us168
  %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us175 = getelementptr inbounds nuw i8, ptr %add.ptr.us157, i64 24
  %agg.tmp4.sroa.2.0.copyload.i.us176 = load i64, ptr %agg.tmp4.sroa.2.0.second5.sroa_idx.i.us175, align 8
  %cmp.i.i10.i.us177 = icmp eq i64 %agg.tmp3.sroa.2.0.copyload.i.fr, %agg.tmp4.sroa.2.0.copyload.i.us176
  br i1 %cmp.i.i10.i.us177, label %land.rhs.i.i11.i.us178, label %if.then.i.i45.us180

land.rhs.i.i11.i.us178:                           ; preds = %if.end19.i9.i.us174
  %bcmp.i14.i.us179 = tail call i32 @bcmp(ptr %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp4.sroa.0.0.copyload.i.us170, i64 %agg.tmp3.sroa.2.0.copyload.i.fr)
  %7 = icmp eq i32 %bcmp.i14.i.us179, 0
  br i1 %7, label %return, label %if.then.i.i45.us180

if.then.i.i45.us180:                              ; preds = %land.rhs.i.i11.i.us178, %if.end19.i9.i.us174, %if.then.i7.i.us173, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172, %land.rhs.i.i.i.us166, %if.end19.i.i.us162
  switch i64 %magicptr.i.i.us159, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190 [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186
    i64 -2, label %if.then13.i4.i71.us182
  ]

if.then13.i4.i71.us182:                           ; preds = %if.then.i.i45.us180
  %second.i64.us183 = getelementptr inbounds nuw i8, ptr %add.ptr.us157, i64 16
  %agg.tmp3.sroa.0.0.copyload.i65.us184 = load ptr, ptr %second.i64.us183, align 8
  %cmp18.i5.i72.us185 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i65.us184, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186: ; preds = %if.then.i.i.us161, %if.then.i.i45.us180
  %second.i26.us187 = getelementptr inbounds nuw i8, ptr %add.ptr.us157, i64 16
  %agg.tmp3.sroa.0.0.copyload.i27.us188 = load ptr, ptr %second.i26.us187, align 8
  %cmp7.i8.i36.us189 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i27.us188, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i36.us189, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93.us190: ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186, %if.then13.i4.i71.us182, %if.then.i.i45.us180
  %8 = phi i1 [ false, %if.then.i.i45.us180 ], [ %cmp18.i5.i72.us185, %if.then13.i4.i71.us182 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186 ]
  %tobool14.us191 = icmp eq ptr %FoundTombstone.0.us152, null
  %or.cond.not.us192 = select i1 %8, i1 %tobool14.us191, i1 false
  %spec.select.us193 = select i1 %or.cond.not.us192, ptr %add.ptr.us157, ptr %FoundTombstone.0.us152
  %inc.us194 = add i32 %ProbeAmt.0.us154, 1
  %add.us195 = add i32 %BucketNo.0.us155, %ProbeAmt.0.us154
  br label %while.body.us151, !llvm.loop !238

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93 ], [ null, %if.end.split.split ]
  %call3.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93 ], [ %conv19.i.i, %if.end.split.split ]
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93 ], [ 1, %if.end.split.split ]
  %BucketNo.0 = and i32 %call3.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %idx.ext
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %add.ptr, align 8
  %magicptr.i.i = ptrtoint ptr %agg.tmp1.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %if.end19.i.i [
    i64 -1, label %if.then.i.i
    i64 -2, label %if.then13.i4.i71
  ]

if.then.i.i:                                      ; preds = %while.body
  br i1 %cmp7.i.i, label %land.rhs.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55

if.end19.i.i:                                     ; preds = %while.body
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.fr, %agg.tmp1.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i.i45

land.rhs.i.i.i:                                   ; preds = %if.end19.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i.fr, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i.fr)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %land.rhs.i, label %if.then.i.i45

land.rhs.i:                                       ; preds = %land.rhs.i.i.i, %if.then.i.i
  %second5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %second5.i, align 8
  %magicptr.i3.i = ptrtoint ptr %agg.tmp4.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i3.i, label %if.end19.i9.i [
    i64 -1, label %if.then.i7.i
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit
  ]

if.then.i7.i:                                     ; preds = %land.rhs.i
  br i1 %cmp7.i8.i, label %return, label %if.then.i.i45

if.end19.i9.i:                                    ; preds = %land.rhs.i
  %agg.tmp4.sroa.2.0.second5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %agg.tmp4.sroa.2.0.copyload.i = load i64, ptr %agg.tmp4.sroa.2.0.second5.sroa_idx.i, align 8
  %cmp.i.i10.i = icmp eq i64 %agg.tmp3.sroa.2.0.copyload.i.fr, %agg.tmp4.sroa.2.0.copyload.i
  br i1 %cmp.i.i10.i, label %land.rhs.i.i11.i, label %if.then.i.i45

land.rhs.i.i11.i:                                 ; preds = %if.end19.i9.i
  %bcmp.i14.i = tail call i32 @bcmp(ptr %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i.fr)
  %10 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %10, label %return, label %if.then.i.i45

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit: ; preds = %land.rhs.i
  br i1 %cmp18.i5.i, label %return, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end19.i.i, %if.end19.i9.i, %land.rhs.i.i.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit, %if.then.i7.i, %land.rhs.i.i11.i
  %cond219 = icmp eq ptr %agg.tmp1.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cond219, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55: ; preds = %if.then.i.i45, %if.then.i.i
  %second.i26 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %agg.tmp3.sroa.0.0.copyload.i27 = load ptr, ptr %second.i26, align 8
  %cmp7.i8.i36 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i27, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i36, label %if.then10, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93

if.then10:                                        ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us
  %.us-phi98 = phi ptr [ %FoundTombstone.0.us101, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133 ], [ %FoundTombstone.0.us152, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186 ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55 ]
  %.us-phi99 = phi ptr [ %add.ptr.us106, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us133 ], [ %add.ptr.us157, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us186 ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55.us ], [ %add.ptr, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55 ]
  %tobool.not = icmp eq ptr %.us-phi98, null
  %cond = select i1 %tobool.not, ptr %.us-phi99, ptr %.us-phi98
  br label %return

if.then13.i4.i71:                                 ; preds = %while.body
  %second.i64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %agg.tmp3.sroa.0.0.copyload.i65 = load ptr, ptr %second.i64, align 8
  %cmp18.i5.i72 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i65, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit93: ; preds = %if.then.i.i45, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55, %if.then13.i4.i71
  %11 = phi i1 [ false, %if.then.i.i45 ], [ %cmp18.i5.i72, %if.then13.i4.i71 ], [ false, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit55 ]
  %tobool14 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %11, i1 %tobool14, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !238

return:                                           ; preds = %land.rhs.i.i11.i, %if.then.i7.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit, %land.rhs.i.i11.i.us178, %if.then.i7.i.us173, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172, %if.end19.i9.i.us122, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120, %if.then.i7.i.us121, %if.end.i.i13.i.us, %land.rhs.i.i11.i.us, %if.then.i7.i.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us, %entry, %if.then10
  %cond.sink = phi ptr [ %cond, %if.then10 ], [ null, %entry ], [ %add.ptr.us106, %if.end19.i9.i.us122 ], [ %add.ptr.us157, %land.rhs.i.i11.i.us178 ], [ %add.ptr.us, %if.end.i.i13.i.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us ], [ %add.ptr.us, %if.then.i7.i.us ], [ %add.ptr.us, %land.rhs.i.i11.i.us ], [ %add.ptr.us106, %if.then.i7.i.us121 ], [ %add.ptr.us106, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120 ], [ %add.ptr.us157, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172 ], [ %add.ptr.us157, %if.then.i7.i.us173 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit ], [ %add.ptr, %if.then.i7.i ], [ %add.ptr, %land.rhs.i.i11.i ]
  %retval.0 = phi i1 [ false, %if.then10 ], [ false, %entry ], [ true, %if.end19.i9.i.us122 ], [ true, %land.rhs.i.i11.i.us178 ], [ true, %if.end.i.i13.i.us ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us ], [ true, %if.then.i7.i.us ], [ true, %land.rhs.i.i11.i.us ], [ true, %if.then.i7.i.us121 ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us120 ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.us172 ], [ true, %if.then.i7.i.us173 ], [ true, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit ], [ true, %if.then.i7.i ], [ true, %land.rhs.i.i11.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %Key, ptr noundef nonnull align 8 dereferenceable(32) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i)
  br label %if.then.i.i

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.then.i.i, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i9)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then, %if.then10, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i.i, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit, label %if.then15

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit: ; preds = %if.then.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %cmp7.i8.i = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then.i.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 40
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = mul nuw nsw i64 %idx.ext.i.i, 40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i, align 8
  %EmptyKey.sroa.4.0.B.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  store i64 0, ptr %EmptyKey.sroa.4.0.B.0.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !239

if.end:                                           ; preds = %_ZN4llvh8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = mul nuw nsw i64 %idx.ext, 40
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %EmptyKey.sroa.3.0.B.0.sroa_idx.i.i, align 8
  %EmptyKey.sroa.4.0.B.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  store i64 0, ptr %EmptyKey.sroa.4.0.B.0.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !239

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not57.i = icmp eq i32 %0, 0
  br i1 %cmp.not57.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i5
  %B.058.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %B.058.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -1, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit49.i
  ]

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.i: ; preds = %if.then.i.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %B.058.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %second.i.i, align 8
  %cmp7.i8.i.i = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i8.i.i, label %if.end.i5, label %if.then.i

_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit49.i: ; preds = %if.then.i.i.i
  %second.i20.i = getelementptr inbounds nuw i8, ptr %B.058.i, i64 16
  %agg.tmp3.sroa.0.0.copyload.i21.i = load ptr, ptr %second.i20.i, align 8
  %cmp18.i5.i28.i = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i21.i, inttoptr (i64 -2 to ptr)
  br i1 %cmp18.i5.i28.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit49.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %B.058.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %B.058.i, i64 16, i1 false)
  %second.i50.i = getelementptr inbounds nuw i8, ptr %B.058.i, i64 16
  %second3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i50.i, i64 16, i1 false)
  %second.i51.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %second.i52.i = getelementptr inbounds nuw i8, ptr %B.058.i, i64 32
  %6 = load i32, ptr %second.i52.i, align 4
  store i32 %6, ptr %second.i51.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit49.i, %_ZN4llvh12DenseMapInfoISt4pairINS_9StringRefES2_EE7isEqualERKS3_S6_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.058.i, i64 40
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %if.then.i.i.i, !llvm.loop !240

_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !244, !noalias !241
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %for.body.i.i.i.i, !llvm.loop !246

_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %if.then.i24.i, %_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr34.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8
  %add.ptr37.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [8 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %if.then5, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i18
  %lazyCompilationData_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %lazyCompilationData_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %0
  br i1 %cmp.not.i.i.i.i20, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i18, !llvm.loop !247

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then5, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN6hermes3hbc9DebugInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %that, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %2 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %that, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %that, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %filenameStorage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filenameStorage_3 = getelementptr inbounds nuw i8, ptr %that, i64 24
  %4 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %filenameStorage_3, align 8
  store ptr %5, ptr %filenameStorage_, align 8
  %_M_finish.i2.i.i.i7 = getelementptr inbounds nuw i8, ptr %that, i64 32
  %6 = load ptr, ptr %_M_finish.i2.i.i.i7, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i5, align 8
  %_M_end_of_storage.i4.i.i.i8 = getelementptr inbounds nuw i8, ptr %that, i64 40
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i8, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i9, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i10
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %files_5 = getelementptr inbounds nuw i8, ptr %that, i64 48
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %files_, ptr noundef nonnull align 8 dereferenceable(28) %files_5)
  %scopeDescDataOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %scopeDescDataOffset_7 = getelementptr inbounds nuw i8, ptr %that, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %scopeDescDataOffset_, ptr noundef nonnull align 8 dereferenceable(12) %scopeDescDataOffset_7, i64 12, i1 false)
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %data_8 = getelementptr inbounds nuw i8, ptr %that, i64 96
  %8 = load ptr, ptr %data_, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %data_8, align 8
  store ptr %9, ptr %data_, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %that, i64 104
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %that, i64 112
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %data_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhEaSEOS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6hermes3hbc12StreamVectorIhEaSEOS2_.exit

_ZN6hermes3hbc12StreamVectorIhEaSEOS2_.exit:      ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %if.then.i.i.i.i.i.i
  %ref_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %ref_3.i = getelementptr inbounds nuw i8, ptr %that, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref_3.i, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #20
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  store i32 0, ptr %Size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = mul nuw nsw i64 %conv.i30, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 12) #20
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.else
  %add.ptr.idx = mul nuw nsw i64 %conv.i32, 12
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i47, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i47 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr39.idx = mul nuw nsw i64 %CurSize.0, 12
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr39.idx
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %CurSize.0
  %add.ptr.i.idx57 = sub nsw i64 %conv.i51, %CurSize.0
  %gepdiff = mul nsw i64 %add.ptr.i.idx57, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %if.end22, %if.end8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, label %if.then.i.i.i47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %add.ptr3580 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3580, ptr %_M_finish, align 8
  br label %if.end70

if.then.i.i.i47:                                  ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end70

if.else37:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %7
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i52 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr48 = getelementptr inbounds i8, ptr %cond.i52, i64 %sub.ptr.sub46
  %8 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 %8, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i52, ptr align 1 %6, i64 %sub.ptr.sub46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, %if.then.i.i.i.i.i.i.i.i.i62
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr48, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i66 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast44
  %tobool.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, label %if.then.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i68:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr53, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr53, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, %if.then.i71
  store ptr %cond.i52, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i69, ptr %_M_finish, align 8
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr66, ptr %_M_end_of_storage, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, %if.then.i.i.i47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKhmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !104

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !104

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !248

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !248

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !104

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !249

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !110

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !110

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !250

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !250

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !110

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !251

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !112

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !112

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !252

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !252

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %if.end9.i.i.i, !llvm.loop !112

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %for.body.i5, !llvm.loop !253

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescEjNS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %4, 37
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !92

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %10, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %11 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i12 = mul i32 %11, 37
  %sub.i.i13 = add i32 %10, -1
  %BucketNo.019.i.i14 = and i32 %mul.i.i.i.i12, %sub.i.i13
  %idx.ext20.i.i15 = zext i32 %BucketNo.019.i.i14 to i64
  %add.ptr21.i.i16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext20.i.i15
  %12 = load i32, ptr %add.ptr21.i.i16, align 4
  %cmp.i22.i.i17 = icmp eq i32 %11, %12
  br i1 %cmp.i22.i.i17, label %if.end12, label %if.end9.i.i18

if.end9.i.i18:                                    ; preds = %if.end.i.i11, %if.end13.i.i24
  %13 = phi i32 [ %14, %if.end13.i.i24 ], [ %12, %if.end.i.i11 ]
  %add.ptr26.i.i19 = phi ptr [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %add.ptr21.i.i16, %if.end.i.i11 ]
  %BucketNo.025.i.i20 = phi i32 [ %BucketNo.0.i.i31, %if.end13.i.i24 ], [ %BucketNo.019.i.i14, %if.end.i.i11 ]
  %ProbeAmt.024.i.i21 = phi i32 [ %inc.i.i29, %if.end13.i.i24 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i22 = phi ptr [ %spec.select.i.i28, %if.end13.i.i24 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i23 = icmp eq i32 %13, -1
  br i1 %cmp.i15.i.i23, label %if.then12.i.i37, label %if.end13.i.i24

if.then12.i.i37:                                  ; preds = %if.end9.i.i18
  %tobool.not.i.i38 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %cond.i.i39 = select i1 %tobool.not.i.i38, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  br label %if.end12

if.end13.i.i24:                                   ; preds = %if.end9.i.i18
  %cmp.i16.i.i25 = icmp eq i32 %13, -2
  %tobool16.i.i26 = icmp eq ptr %FoundTombstone.023.i.i22, null
  %or.cond.not.i.i27 = select i1 %cmp.i16.i.i25, i1 %tobool16.i.i26, i1 false
  %spec.select.i.i28 = select i1 %or.cond.not.i.i27, ptr %add.ptr26.i.i19, ptr %FoundTombstone.023.i.i22
  %inc.i.i29 = add i32 %ProbeAmt.024.i.i21, 1
  %add.i.i30 = add i32 %ProbeAmt.024.i.i21, %BucketNo.025.i.i20
  %BucketNo.0.i.i31 = and i32 %add.i.i30, %sub.i.i13
  %idx.ext.i.i32 = zext i32 %BucketNo.0.i.i31 to i64
  %add.ptr.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idx.ext.i.i32
  %14 = load i32, ptr %add.ptr.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %11, %14
  br i1 %cmp.i.i.i34, label %if.end12, label %if.end9.i.i18, !llvm.loop !92

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i24, %if.then12.i.i37, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i33, %if.end13.i.i24 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i39, %if.then12.i.i37 ], [ null, %if.then10 ], [ %add.ptr21.i.i16, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %15 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %16 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %16, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #23
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !254

if.end:                                           ; preds = %_ZN4llvh8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i32 -1, ptr %B.04.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !254

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %5 = load i32, ptr %B.020.i, align 4
  %switch.i = icmp ugt i32 %5, -3
  br i1 %switch.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mul.i.i.i.i.i = mul i32 %5, 37
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi i32 [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq i32 %9, -2
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load i32, ptr %add.ptr.i.i12.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %if.end9.i.i.i, !llvm.loop !92

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store i32 %5, ptr %cond.sink.i.i.i, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 4
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 4
  %11 = load i32, ptr %second.i13.i, align 4
  store i32 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %for.body.i5, !llvm.loop !255

_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i9, label %for.body.i.i.i, !llvm.loop !256

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %.pr114 = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %4, %for.body.i.i.i ]
  %5 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %call.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr114, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !114

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc nuw i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 4
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #23
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.idx.i.i.i41 = shl nuw nsw i64 %idx.ext.i.i.i.i40, 4
  %add.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i.i32, i64 %add.ptr.i.idx.i.i.i41
  %cmp.not3.i.i.i43 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i43, label %if.end12, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.then.i.i37, %for.body.i.i.i44
  %B.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i46, %for.body.i.i.i44 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i45, align 8
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i45, i64 16
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr.i.i.i.i42
  br i1 %cmp.not.i.i.i47, label %if.end.i.i51, label %for.body.i.i.i44, !llvm.loop !256

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48: ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr86.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre100 = load ptr, ptr %this, align 8
  %cmp.i.i50 = icmp eq i32 %.pr86.pre, 0
  br i1 %cmp.i.i50, label %if.end12, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.body.i.i.i44, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48
  %.pr86117 = phi i32 [ %.pr86.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48 ], [ %14, %for.body.i.i.i44 ]
  %15 = phi ptr [ %.pre100, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48 ], [ %call.i.i.i32, %for.body.i.i.i44 ]
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i52 = trunc i64 %17 to i32
  %shr.i.i.i.i53 = lshr i32 %conv.i.i.i.i52, 4
  %shr2.i.i.i.i54 = lshr i32 %conv.i.i.i.i52, 9
  %xor.i.i.i.i55 = xor i32 %shr.i.i.i.i53, %shr2.i.i.i.i54
  %sub.i.i56 = add i32 %.pr86117, -1
  %BucketNo.019.i.i57 = and i32 %xor.i.i.i.i55, %sub.i.i56
  %idx.ext20.i.i58 = zext nneg i32 %BucketNo.019.i.i57 to i64
  %add.ptr21.i.i59 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %idx.ext20.i.i58
  %18 = load ptr, ptr %add.ptr21.i.i59, align 8
  %cmp.i22.i.i60 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i60, label %if.end12, label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.end.i.i51, %if.end13.i.i67
  %19 = phi ptr [ %20, %if.end13.i.i67 ], [ %18, %if.end.i.i51 ]
  %add.ptr26.i.i62 = phi ptr [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %add.ptr21.i.i59, %if.end.i.i51 ]
  %BucketNo.025.i.i63 = phi i32 [ %BucketNo.0.i.i74, %if.end13.i.i67 ], [ %BucketNo.019.i.i57, %if.end.i.i51 ]
  %ProbeAmt.024.i.i64 = phi i32 [ %inc.i.i72, %if.end13.i.i67 ], [ 1, %if.end.i.i51 ]
  %FoundTombstone.023.i.i65 = phi ptr [ %spec.select.i.i71, %if.end13.i.i67 ], [ null, %if.end.i.i51 ]
  %cmp.i15.i.i66 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i66, label %if.then12.i.i80, label %if.end13.i.i67

if.then12.i.i80:                                  ; preds = %if.end9.i.i61
  %tobool.not.i.i81 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %cond.i.i82 = select i1 %tobool.not.i.i81, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  br label %if.end12

if.end13.i.i67:                                   ; preds = %if.end9.i.i61
  %cmp.i16.i.i68 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i69 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %or.cond.not.i.i70 = select i1 %cmp.i16.i.i68, i1 %tobool16.i.i69, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i70, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  %inc.i.i72 = add i32 %ProbeAmt.024.i.i64, 1
  %add.i.i73 = add i32 %ProbeAmt.024.i.i64, %BucketNo.025.i.i63
  %BucketNo.0.i.i74 = and i32 %add.i.i73, %sub.i.i56
  %idx.ext.i.i75 = zext i32 %BucketNo.0.i.i74 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %idx.ext.i.i75
  %20 = load ptr, ptr %add.ptr.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i77, label %if.end12, label %if.end9.i.i61, !llvm.loop !114

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i67, %if.then.i.i37, %if.then.i.i, %if.then12.i.i80, %if.end.i.i51, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ null, %if.then.i.i ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %cond.i.i82, %if.then12.i.i80 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit48 ], [ %add.ptr21.i.i59, %if.end.i.i51 ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !256

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.021, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %if.end9.i.i, !llvm.loop !114

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds nuw i8, ptr %B.021, i64 8
  %8 = load i64, ptr %second.i13, align 8
  store i64 %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %9 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %10 = load ptr, ptr %second.i13, align 8
  %cmp.not.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %jumpTable_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load ptr, ptr %jumpTable_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %textifiedCallees_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %textifiedCallees_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %debugLocations_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %13 = load ptr, ptr %debugLocations_.i.i, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6hermes3hbc20DebugTextifiedCalleeESaIS2_EED2Ev.exit.i.i
  %exceptionHandlers_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %exceptionHandlers_.i.i, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i6.i.i, %_ZNSt6vectorIN6hermes3hbc19DebugSourceLocationESaIS2_EED2Ev.exit.i.i
  %15 = load ptr, ptr %10, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, %_ZNKSt14default_deleteIN6hermes3hbc25BytecodeFunctionGeneratorEEclEPS2_.exit
  store ptr null, ptr %second.i13, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZNSt10unique_ptrIN6hermes3hbc25BytecodeFunctionGeneratorESt14default_deleteIS2_EED2Ev.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.021, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !257

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionESt10unique_ptrINS2_3hbc25BytecodeFunctionGeneratorESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 false)
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !250

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc nuw nsw i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #23
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !250

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!9 = distinct !{!9, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!10 = !{!11, !13, !8, !5}
!11 = distinct !{!11, !12, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!13 = distinct !{!13, !14, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!18 = distinct !{!18, !19, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!20 = !{!21, !8, !5}
!21 = distinct !{!21, !22, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!23 = !{!24, !8, !5}
!24 = distinct !{!24, !25, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!25 = distinct !{!25, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!31 = distinct !{!31, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!32 = !{!33, !35, !30, !27}
!33 = distinct !{!33, !34, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!35 = distinct !{!35, !36, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!36 = distinct !{!36, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!40 = distinct !{!40, !41, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!41 = distinct !{!41, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!42 = !{!43, !30, !27}
!43 = distinct !{!43, !44, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!45 = !{!46, !30, !27}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!50 = distinct !{!50, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!53 = distinct !{!53, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!54 = !{!55, !57, !52, !49}
!55 = distinct !{!55, !56, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!57 = distinct !{!57, !58, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!62 = distinct !{!62, !63, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!64 = !{!65, !52, !49}
!65 = distinct !{!65, !66, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!67 = !{!68, !52, !49}
!68 = distinct !{!68, !69, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!69 = distinct !{!69, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!72 = distinct !{!72, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!75 = distinct !{!75, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!76 = !{!77, !79, !74, !71}
!77 = distinct !{!77, !78, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!79 = distinct !{!79, !80, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!80 = distinct !{!80, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!84 = distinct !{!84, !85, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!85 = distinct !{!85, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!86 = !{!87, !74, !71}
!87 = distinct !{!87, !88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!89 = !{!90, !74, !71}
!90 = distinct !{!90, !91, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!91 = distinct !{!91, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN6hermes3hbc19DebugSourceLocationES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN6hermes3hbc19DebugSourceLocationES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN6hermes3hbc19DebugSourceLocationES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN6hermes3hbc16BytecodeFunctionEJSt6vectorIhSaIhEENS1_14FunctionHeaderES3_INS1_23HBCExceptionHandlerInfoESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN6hermes3hbc16BytecodeFunctionEJSt6vectorIhSaIhEENS1_14FunctionHeaderES3_INS1_23HBCExceptionHandlerInfoESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = distinct !{!102, !93}
!103 = distinct !{!103, !93}
!104 = distinct !{!104, !93}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!107 = distinct !{!107, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes9ScopeDescENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!109 = distinct !{!109, !"_ZN4llvh6detail12DenseSetImplIPN6hermes9ScopeDescENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!110 = distinct !{!110, !93}
!111 = distinct !{!111, !93}
!112 = distinct !{!112, !93}
!113 = distinct !{!113, !93}
!114 = distinct !{!114, !93}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv: %agg.result"}
!117 = distinct !{!117, !"_ZNSt5dequeIN6hermes6bigint12ParsedBigIntESaIS2_EE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6hermes19UniquingRegExpTable6keyForERKNS_14CompiledRegExpE: %agg.result"}
!120 = distinct !{!120, !"_ZNK6hermes19UniquingRegExpTable6keyForERKNS_14CompiledRegExpE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6hermes19UniquingRegExpTable6keyForERKNS_14CompiledRegExpE: %agg.result"}
!123 = distinct !{!123, !"_ZNK6hermes19UniquingRegExpTable6keyForERKNS_14CompiledRegExpE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!129 = distinct !{!129, !93}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv: %agg.result"}
!142 = distinct !{!142, !"_ZN6hermes3hbc24ConsecutiveStringStorage18acquireStringTableEv"}
!143 = distinct !{!143, !144, !"_ZN6hermes3hbc18StringLiteralTable18acquireStringTableEv: %agg.result"}
!144 = distinct !{!144, !"_ZN6hermes3hbc18StringLiteralTable18acquireStringTableEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv: %agg.result"}
!147 = distinct !{!147, !"_ZN6hermes3hbc24ConsecutiveStringStorage20acquireStringStorageEv"}
!148 = distinct !{!148, !149, !"_ZN6hermes3hbc18StringLiteralTable20acquireStringStorageEv: %agg.result"}
!149 = distinct !{!149, !"_ZN6hermes3hbc18StringLiteralTable20acquireStringStorageEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!152 = distinct !{!152, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!155 = distinct !{!155, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!156 = !{!157, !159, !154, !151}
!157 = distinct !{!157, !158, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!158 = distinct !{!158, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!159 = distinct !{!159, !160, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!160 = distinct !{!160, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!164 = distinct !{!164, !165, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!165 = distinct !{!165, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!166 = !{!167, !154, !151}
!167 = distinct !{!167, !168, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!168 = distinct !{!168, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!169 = !{!170, !154, !151}
!170 = distinct !{!170, !171, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!171 = distinct !{!171, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!174 = distinct !{!174, !"_ZNK6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE: %agg.result"}
!177 = distinct !{!177, !"_ZN6hermes15StringSetVector4findB5cxx11EN4llvh9StringRefE"}
!178 = !{!179, !181, !176, !173}
!179 = distinct !{!179, !180, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!180 = distinct !{!180, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!181 = distinct !{!181, !182, !"_ZN6hermes15StringSetVector3endB5cxx11Ev: %agg.result"}
!182 = distinct !{!182, !"_ZN6hermes15StringSetVector3endB5cxx11Ev"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!186 = distinct !{!186, !187, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev: %agg.result"}
!187 = distinct !{!187, !"_ZNK6hermes15StringSetVector5beginB5cxx11Ev"}
!188 = !{!189, !176, !173}
!189 = distinct !{!189, !190, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!191 = !{!192, !176, !173}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: %agg.result"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj: %agg.result"}
!196 = distinct !{!196, !"_ZN6hermes3hbc25BytecodeFunctionGenerator24generateBytecodeFunctionENS_8Function14DefinitionKindENS_9ValueKindEbjjj"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZSt11make_uniqueIN6hermes3hbc16BytecodeFunctionEJSt6vectorIhSaIhEENS1_14FunctionHeaderES3_INS1_23HBCExceptionHandlerInfoESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!199 = distinct !{!199, !"_ZSt11make_uniqueIN6hermes3hbc16BytecodeFunctionEJSt6vectorIhSaIhEENS1_14FunctionHeaderES3_INS1_23HBCExceptionHandlerInfoESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN6hermes3hbc19LazyCompilationDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN6hermes3hbc19LazyCompilationDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK6hermes6Module12shareContextEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK6hermes6Module12shareContextEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK6hermes8Function12getLazyScopeEv: %agg.result"}
!208 = distinct !{!208, !"_ZNK6hermes8Function12getLazyScopeEv"}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = distinct !{!211, !93}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!214 = distinct !{!214, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!215 = distinct !{!215, !216, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!216 = distinct !{!216, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!217 = distinct !{!217, !93}
!218 = distinct !{!218, !93}
!219 = distinct !{!219, !93}
!220 = distinct !{!220, !93}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!223 = distinct !{!223, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!226 = distinct !{!226, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!227 = distinct !{!227, !93}
!228 = distinct !{!228, !93}
!229 = distinct !{!229, !93}
!230 = distinct !{!230, !93}
!231 = !{!"branch_weights", i32 1, i32 1048575}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!234 = distinct !{!234, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = distinct !{!238, !93}
!239 = distinct !{!239, !93}
!240 = distinct !{!240, !93}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!246 = distinct !{!246, !93}
!247 = distinct !{!247, !93}
!248 = distinct !{!248, !93}
!249 = distinct !{!249, !93}
!250 = distinct !{!250, !93}
!251 = distinct !{!251, !93}
!252 = distinct !{!252, !93}
!253 = distinct !{!253, !93}
!254 = distinct !{!254, !93}
!255 = distinct !{!255, !93}
!256 = distinct !{!256, !93}
!257 = distinct !{!257, !93}
