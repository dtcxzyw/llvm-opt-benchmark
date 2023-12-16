target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rect = type { i32, i32, i32, i32 }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%struct.size_info = type { i64, i64, i64 }
%"struct.struct_pack::detail::memory_writer" = type { ptr }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %struct.rect }
%"class.tl::unexpected" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.struct_pack::detail::unpacker.7" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon, i8, [3 x i8] }>
%"struct.std::pair" = type { i32, i64 }
%class.anon = type { ptr }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr }
%class.anon.3 = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.5 = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.9 = type { ptr }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.12 = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.14 = type { ptr }
%class.anon.15 = type { ptr }
%class.anon.16 = type { ptr }
%"class.struct_pack::detail::packer" = type { ptr, ptr }
%class.anon.17 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { ptr }
%class.anon.21 = type { ptr }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN2tl8expectedI4rectN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedI4rectN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_ = comdat any

$_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE = comdat any

$_ZN2tl6detail25expected_move_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseI4rectN11struct_pack4errcELb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseI4rectN11struct_pack4errcELb1EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseI4rectN11struct_pack4errcELb1ELb1EEC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN11struct_pack6detail13memory_readerC2EPKcS3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE11deserializeI4rectJEEENS_4errcERT_DpRT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN11struct_pack6detail11unreachableEv = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail13memory_reader4readEPcm = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedI4rectN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_ = comdat any

$_ZN2tl8expectedI4rectN11struct_pack4errcEE3errEv = comdat any

$_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedI4rectN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev = comdat any

$_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE11destroy_valEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2tl8expectedI4rectN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE3getEv = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI4rectJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNK11struct_pack21serialize_buffer_size4sizeEv = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail12serialize_toILm3ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack21serialize_buffer_sizeC2Ev = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infopLERKS_ = comdat any

$_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_ = comdat any

$_ZN9size_infoplERKS_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

@__const._Z16serialize_configv.r = private unnamed_addr constant %struct.rect { i32 1, i32 -1, i32 0, i32 5 }, align 4
@__const._Z23serialize_config_by_ADLv.r = private unnamed_addr constant %struct.rect { i32 1, i32 -1, i32 0, i32 5 }, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant [49 x i8] c"N2tl19bad_expected_accessIN11struct_pack4errcEEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev, ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16serialize_configv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %items.addr.i = alloca ptr, align 8
  %retval.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i15 = alloca ptr, align 8
  %has_compatible.i = alloca i8, align 1
  %has_type_literal.i = alloca i8, align 1
  %disable_hash_head.i = alloca i8, align 1
  %has_container.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i = alloca i8, align 1
  %sz_info.i = alloca %struct.size_info, align 8
  %writer.addr.i = alloca ptr, align 8
  %args.addr.i7 = alloca ptr, align 8
  %data_offset.i = alloca i64, align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i = alloca i64, align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %this.addr.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %v.addr.i4 = alloca ptr, align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %v.addr.i = alloca ptr, align 8
  %ret.i = alloca %"class.tl::expected", align 4
  %errc.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.tl::unexpected", align 4
  %result.ptr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %nrvo.i = alloca i1, align 1
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %r = alloca %struct.rect, align 4
  %buffer = alloca %"class.std::vector", align 8
  %result = alloca %"class.tl::expected", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 4 @__const._Z16serialize_configv.r, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %buffer, ptr %result.ptr.i, align 8, !noalias !5
  store ptr %r, ptr %args.addr.i, align 8, !noalias !5
  store i1 false, ptr %nrvo.i, align 1, !noalias !5
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  %0 = load ptr, ptr %args.addr.i, align 8, !noalias !5
  store ptr %buffer, ptr %writer.addr.i, align 8
  store ptr %0, ptr %args.addr.i7, align 8
  %1 = load ptr, ptr %writer.addr.i, align 8
  %call.i8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call.i8, ptr %data_offset.i, align 8
  %2 = load ptr, ptr %args.addr.i7, align 8
  store ptr %2, ptr %args.addr.i15, align 8
  store i8 0, ptr %has_compatible.i, align 1
  store i8 0, ptr %has_type_literal.i, align 1
  store i8 1, ptr %disable_hash_head.i, align 1
  store i8 0, ptr %has_container.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i)
  %3 = load ptr, ptr %args.addr.i15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %3, ptr %items.addr.i, align 8, !noalias !8
  %4 = load ptr, ptr %items.addr.i, align 8, !noalias !8
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_.exit unwind label %lpad.i

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_.exit: ; preds = %entry
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm3EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm3EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_.exit
  %5 = load i64, ptr %sz_info.i, align 8
  %6 = load i64, ptr %retval.i, align 8
  %add.i16 = add i64 %6, %5
  store i64 %add.i16, ptr %retval.i, align 8
  %7 = load { i64, i8 }, ptr %retval.i, align 8
  br label %call1.i9.noexc

call1.i9.noexc:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm3EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %8 = extractvalue { i64, i8 } %7, 0
  store i64 %8, ptr %info.i, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %info.i, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %7, 1
  store i8 %10, ptr %9, align 8
  %11 = load i64, ptr %data_offset.i, align 8
  %call2.i10 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i)
  %add.i = add i64 %11, %call2.i10
  store i64 %add.i, ptr %total.i, align 8
  %12 = load ptr, ptr %writer.addr.i, align 8
  %13 = load i64, ptr %total.i, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
          to label %.noexc13 unwind label %lpad.i

.noexc13:                                         ; preds = %call1.i9.noexc
  %14 = load ptr, ptr %writer.addr.i, align 8
  %call3.i = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = load i64, ptr %data_offset.i, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %call3.i, i64 %15
  store ptr %add.ptr.i11, ptr %real_writer.i, align 8
  %16 = load ptr, ptr %args.addr.i7, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm3ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZN11struct_pack12serialize_toILm3ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit unwind label %lpad.i

_ZN11struct_pack12serialize_toILm3ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit: ; preds = %.noexc13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11struct_pack12serialize_toILm3ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i, align 1, !noalias !5
  %nrvo.val.i = load i1, ptr %nrvo.i, align 1, !noalias !5
  br i1 %nrvo.val.i, label %_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_.exit, label %nrvo.unused.i

lpad.i:                                           ; preds = %.noexc13, %call1.i9.noexc, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot.i, align 8, !noalias !5
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot.i, align 4, !noalias !5
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  %exn.i = load ptr, ptr %exn.slot.i, align 8, !noalias !5
  %sel.i = load i32, ptr %ehselector.slot.i, align 4, !noalias !5
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val1.i

nrvo.unused.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  br label %_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_.exit

_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_.exit: ; preds = %nrvo.unused.i, %invoke.cont.i
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %buffer, ptr %v.addr.i, align 8, !noalias !11
  invoke void @_ZN2tl8expectedI4rectN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %ret.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_.exit
  %call.i2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNR2tl8expectedI4rectN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 4 dereferenceable(17) %ret.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %20 = load ptr, ptr %v.addr.i, align 8, !noalias !11
  store ptr %call.i2, ptr %t.addr.i, align 8
  store ptr %20, ptr %v.addr.i4, align 8
  %21 = load ptr, ptr %v.addr.i4, align 8
  %call.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %22 = load ptr, ptr %v.addr.i4, align 8
  %call1.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %23 = load ptr, ptr %v.addr.i4, align 8
  %call2.i5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %call2.i5
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i, ptr noundef %call.i, ptr noundef %add.ptr.i) #12
  store ptr %in.i, ptr %this.addr.i, align 8
  store ptr %reader.i, ptr %reader.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %24 = load ptr, ptr %reader.addr.i, align 8
  store ptr %24, ptr %reader_.i, align 8
  %25 = load ptr, ptr %t.addr.i, align 8
  %call3.i6 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE11deserializeI4rectJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN11struct_pack14deserialize_toILm3E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad

_ZN11struct_pack14deserialize_toILm3E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %call.i.noexc
  br label %call1.i.noexc

call1.i.noexc:                                    ; preds = %_ZN11struct_pack14deserialize_toILm3E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i6, ptr %errc.i, align 4, !noalias !11
  %26 = load i32, ptr %errc.i, align 4, !noalias !11
  %cmp.i = icmp ne i32 %26, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit

if.then.i:                                        ; preds = %call1.i.noexc
  call void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errc.i), !noalias !11
  %call2.i = call noundef nonnull align 4 dereferenceable(17) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(17) %ret.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #12, !noalias !11
  br label %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit

_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit: ; preds = %if.then.i, %call1.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 4 %ret.i, i64 20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_.exit
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %.noexc, %_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23serialize_config_by_ADLv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %items.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i15 = alloca ptr, align 8
  %has_compatible.i = alloca i8, align 1
  %has_type_literal.i = alloca i8, align 1
  %disable_hash_head.i = alloca i8, align 1
  %has_container.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i = alloca i8, align 1
  %sz_info.i = alloca %struct.size_info, align 8
  %writer.addr.i = alloca ptr, align 8
  %args.addr.i7 = alloca ptr, align 8
  %data_offset.i = alloca i64, align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i = alloca i64, align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %this.addr.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %v.addr.i4 = alloca ptr, align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker.7", align 8
  %v.addr.i = alloca ptr, align 8
  %ret.i = alloca %"class.tl::expected", align 4
  %errc.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.tl::unexpected", align 4
  %result.ptr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %nrvo.i = alloca i1, align 1
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %r = alloca %struct.rect, align 4
  %buffer = alloca %"class.std::vector", align 8
  %result = alloca %"class.tl::expected", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 4 @__const._Z23serialize_config_by_ADLv.r, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %buffer, ptr %result.ptr.i, align 8, !noalias !14
  store ptr %r, ptr %args.addr.i, align 8, !noalias !14
  store i1 false, ptr %nrvo.i, align 1, !noalias !14
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  %0 = load ptr, ptr %args.addr.i, align 8, !noalias !14
  store ptr %buffer, ptr %writer.addr.i, align 8
  store ptr %0, ptr %args.addr.i7, align 8
  %1 = load ptr, ptr %writer.addr.i, align 8
  %call.i8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call.i8, ptr %data_offset.i, align 8
  %2 = load ptr, ptr %args.addr.i7, align 8
  store ptr %2, ptr %args.addr.i15, align 8
  store i8 0, ptr %has_compatible.i, align 1
  store i8 0, ptr %has_type_literal.i, align 1
  store i8 1, ptr %disable_hash_head.i, align 1
  store i8 0, ptr %has_container.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i)
  %3 = load ptr, ptr %args.addr.i15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %3, ptr %items.addr.i.i, align 8, !noalias !17
  %4 = load ptr, ptr %items.addr.i.i, align 8, !noalias !17
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit unwind label %lpad.i

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %entry
  %5 = load i64, ptr %sz_info.i, align 8
  %6 = load i64, ptr %retval.i, align 8
  %add.i16 = add i64 %6, %5
  store i64 %add.i16, ptr %retval.i, align 8
  %7 = load { i64, i8 }, ptr %retval.i, align 8
  br label %call1.i9.noexc

call1.i9.noexc:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ4rectEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %8 = extractvalue { i64, i8 } %7, 0
  store i64 %8, ptr %info.i, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %info.i, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %7, 1
  store i8 %10, ptr %9, align 8
  %11 = load i64, ptr %data_offset.i, align 8
  %call2.i10 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i)
  %add.i = add i64 %11, %call2.i10
  store i64 %add.i, ptr %total.i, align 8
  %12 = load ptr, ptr %writer.addr.i, align 8
  %13 = load i64, ptr %total.i, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
          to label %.noexc13 unwind label %lpad.i

.noexc13:                                         ; preds = %call1.i9.noexc
  %14 = load ptr, ptr %writer.addr.i, align 8
  %call3.i = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = load i64, ptr %data_offset.i, align 8
  %add.ptr.i11 = getelementptr inbounds i8, ptr %call3.i, i64 %15
  store ptr %add.ptr.i11, ptr %real_writer.i, align 8
  %16 = load ptr, ptr %args.addr.i7, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit unwind label %lpad.i

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit: ; preds = %.noexc13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ4rectEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i, align 1, !noalias !14
  %nrvo.val.i = load i1, ptr %nrvo.i, align 1, !noalias !14
  br i1 %nrvo.val.i, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_.exit, label %nrvo.unused.i

lpad.i:                                           ; preds = %.noexc13, %call1.i9.noexc, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot.i, align 8, !noalias !14
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot.i, align 4, !noalias !14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  %exn.i = load ptr, ptr %exn.slot.i, align 8, !noalias !14
  %sel.i = load i32, ptr %ehselector.slot.i, align 4, !noalias !14
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val1.i

nrvo.unused.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i, %invoke.cont.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %buffer, ptr %v.addr.i, align 8, !noalias !20
  invoke void @_ZN2tl8expectedI4rectN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %ret.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_.exit
  %call.i2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNR2tl8expectedI4rectN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 4 dereferenceable(17) %ret.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %20 = load ptr, ptr %v.addr.i, align 8, !noalias !20
  store ptr %call.i2, ptr %t.addr.i, align 8
  store ptr %20, ptr %v.addr.i4, align 8
  %21 = load ptr, ptr %v.addr.i4, align 8
  %call.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %22 = load ptr, ptr %v.addr.i4, align 8
  %call1.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %23 = load ptr, ptr %v.addr.i4, align 8
  %call2.i5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %call2.i5
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i, ptr noundef %call.i, ptr noundef %add.ptr.i) #12
  store ptr %in.i, ptr %this.addr.i, align 8
  store ptr %reader.i, ptr %reader.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i, i32 0, i32 1
  %24 = load ptr, ptr %reader.addr.i, align 8
  store ptr %24, ptr %reader_.i, align 8
  %25 = load ptr, ptr %t.addr.i, align 8
  %call3.i6 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI4rectJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZN11struct_pack14deserialize_toILm0E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad

_ZN11struct_pack14deserialize_toILm0E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %call.i.noexc
  br label %call1.i.noexc

call1.i.noexc:                                    ; preds = %_ZN11struct_pack14deserialize_toILm0E4rectJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i6, ptr %errc.i, align 4, !noalias !20
  %26 = load i32, ptr %errc.i, align 4, !noalias !20
  %cmp.i = icmp ne i32 %26, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.then.i:                                        ; preds = %call1.i.noexc
  call void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errc.i), !noalias !20
  %call2.i = call noundef nonnull align 4 dereferenceable(17) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(17) %ret.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #12, !noalias !20
  br label %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i, %call1.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 4 %ret.i, i64 20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %.noexc, %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI4rectN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNR2tl8expectedI4rectN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 4 dereferenceable(17) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedI4rectN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this1) #12
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE3errEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.tl::unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(17) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedI4rectN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this1) #12
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE3errEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseI4rectN11struct_pack4errcELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseI4rectN11struct_pack4errcELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseI4rectN11struct_pack4errcELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %a = getelementptr inbounds %struct.rect, ptr %0, i32 0, i32 0
  store i32 0, ptr %a, align 4
  %b = getelementptr inbounds %struct.rect, ptr %0, i32 0, i32 1
  store i32 0, ptr %b, align 4
  %c = getelementptr inbounds %struct.rect, ptr %0, i32 0, i32 2
  store i32 0, ptr %c, align 4
  %d = getelementptr inbounds %struct.rect, ptr %0, i32 0, i32 3
  store i32 0, ptr %d, align 4
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %beg, ptr noundef %end) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %beg.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beg, ptr %beg.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %beg.addr, align 8
  store ptr %0, ptr %now, align 8
  %end2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %end2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE11deserializeI4rectJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %t) #0 comdat align 2 {
entry:
  %retval.i32 = alloca i32, align 4
  %this.addr.i33 = alloca ptr, align 8
  %first_item.addr.i34 = alloca ptr, align 8
  %code.i35 = alloca i32, align 4
  %retval.i23 = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i25 = alloca ptr, align 8
  %code.i26 = alloca i32, align 4
  %retval.i14 = alloca i32, align 4
  %this.addr.i15 = alloca ptr, align 8
  %first_item.addr.i16 = alloca ptr, align 8
  %code.i17 = alloca i32, align 4
  %retval.i11 = alloca i32, align 4
  %this.addr.i12 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %retval.i = alloca %"struct.std::pair", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %1 = load { i32, i64 }, ptr %retval.i, align 8
  %2 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %1, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %1, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr %call2, ptr %err_code, align 8
  %7 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store ptr %call3, ptr %buffer_len, align 8
  %8 = load ptr, ptr %err_code, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %err_code, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 2
  %12 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %12 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i12, align 8
  store ptr %13, ptr %first_item.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %14 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store i32 %call.i, ptr %code.i, align 4
  %15 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %16 = load i32, ptr %code.i, align 4
  store i32 %16, ptr %retval.i11, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %sw.bb
  %17 = load i32, ptr %code.i, align 4
  store i32 %17, ptr %retval.i11, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i, %if.then.i
  %18 = load i32, ptr %retval.i11, align 4
  %19 = load ptr, ptr %err_code, align 8
  store i32 %18, ptr %19, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %20 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i15, align 8
  store ptr %20, ptr %first_item.addr.i16, align 8
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %21 = load ptr, ptr %first_item.addr.i16, align 8
  %call.i19 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i18, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store i32 %call.i19, ptr %code.i17, align 4
  %22 = load i32, ptr %code.i17, align 4
  %cmp.i20 = icmp ne i32 %22, 0
  br i1 %cmp.i20, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %sw.bb5
  %23 = load i32, ptr %code.i17, align 4
  store i32 %23, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i21:                                       ; preds = %sw.bb5
  %24 = load i32, ptr %code.i17, align 4
  store i32 %24, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i21, %if.then.i22
  %25 = load i32, ptr %retval.i14, align 4
  %26 = load ptr, ptr %err_code, align 8
  store i32 %25, ptr %26, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %27 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i24, align 8
  store ptr %27, ptr %first_item.addr.i25, align 8
  %this1.i27 = load ptr, ptr %this.addr.i24, align 8
  %28 = load ptr, ptr %first_item.addr.i25, align 8
  %call.i28 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store i32 %call.i28, ptr %code.i26, align 4
  %29 = load i32, ptr %code.i26, align 4
  %cmp.i29 = icmp ne i32 %29, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %sw.bb7
  %30 = load i32, ptr %code.i26, align 4
  store i32 %30, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i30:                                       ; preds = %sw.bb7
  %31 = load i32, ptr %code.i26, align 4
  store i32 %31, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i30, %if.then.i31
  %32 = load i32, ptr %retval.i23, align 4
  %33 = load ptr, ptr %err_code, align 8
  store i32 %32, ptr %33, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %34 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i33, align 8
  store ptr %34, ptr %first_item.addr.i34, align 8
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %35 = load ptr, ptr %first_item.addr.i34, align 8
  %call.i37 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i36, ptr noundef nonnull align 4 dereferenceable(16) %35)
  store i32 %call.i37, ptr %code.i35, align 4
  %36 = load i32, ptr %code.i35, align 4
  %cmp.i38 = icmp ne i32 %36, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %sw.bb9
  %37 = load i32, ptr %code.i35, align 4
  store i32 %37, ptr %retval.i32, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i39:                                       ; preds = %sw.bb9
  %38 = load i32, ptr %code.i35, align 4
  store i32 %38, ptr %retval.i32, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i39, %if.then.i40
  %39 = load i32, ptr %retval.i32, align 4
  %40 = load ptr, ptr %err_code, align 8
  store i32 %39, ptr %40, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit
  %41 = load ptr, ptr %err_code, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail11unreachableEv() #3 comdat {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i507 = alloca i32, align 4
  %this.addr.i508 = alloca ptr, align 8
  %first_item.addr.i509 = alloca ptr, align 8
  %code.i510 = alloca i32, align 4
  %retval.i497 = alloca i32, align 4
  %this.addr.i498 = alloca ptr, align 8
  %first_item.addr.i499 = alloca ptr, align 8
  %items.addr.i500 = alloca ptr, align 8
  %code.i501 = alloca i32, align 4
  %retval.i486 = alloca i32, align 4
  %this.addr.i487 = alloca ptr, align 8
  %first_item.addr.i488 = alloca ptr, align 8
  %items.addr.i489 = alloca ptr, align 8
  %items.addr2.i490 = alloca ptr, align 8
  %code.i491 = alloca i32, align 4
  %retval.i476 = alloca i32, align 4
  %this.addr.i477 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i478 = alloca ptr, align 8
  %items.addr2.i479 = alloca ptr, align 8
  %items.addr4.i480 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i468 = alloca ptr, align 8
  %items.addr.i469 = alloca ptr, align 8
  %items.addr2.i470 = alloca ptr, align 8
  %items.addr4.i471 = alloca ptr, align 8
  %items.addr6.i472 = alloca ptr, align 8
  %tag.i473 = alloca i64, align 8
  %object.addr.i461 = alloca ptr, align 8
  %visitor.addr.i462 = alloca ptr, align 8
  %Count.i463 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i425 = alloca ptr, align 8
  %data.addr.i.i426 = alloca ptr, align 8
  %retval.i.i427 = alloca i32, align 4
  %this.addr.i.i428 = alloca ptr, align 8
  %vec.addr.i.i429 = alloca ptr, align 8
  %i.addr.i.i430 = alloca ptr, align 8
  %item.addr.i.i431 = alloca ptr, align 8
  %real_width.i.i432 = alloca i64, align 8
  %index.i.i433 = alloca i32, align 4
  %ec.i.i434 = alloca i8, align 1
  %target.i.i435 = alloca i32, align 4
  %this.addr.i436 = alloca ptr, align 8
  %vec.addr.i437 = alloca ptr, align 8
  %i.addr.i438 = alloca ptr, align 8
  %item.addr.i439 = alloca ptr, align 8
  %ec.i440 = alloca i32, align 4
  %reader.addr.i.i384 = alloca ptr, align 8
  %data.addr.i.i385 = alloca ptr, align 8
  %retval.i.i386 = alloca i32, align 4
  %this.addr.i.i387 = alloca ptr, align 8
  %vec.addr.i.i388 = alloca ptr, align 8
  %i.addr.i.i389 = alloca ptr, align 8
  %item.addr.i.i390 = alloca ptr, align 8
  %real_width.i.i391 = alloca i64, align 8
  %index.i.i392 = alloca i32, align 4
  %ec.i.i393 = alloca i8, align 1
  %target.i.i394 = alloca i32, align 4
  %retval.i395 = alloca i32, align 4
  %this.addr.i396 = alloca ptr, align 8
  %vec.addr.i397 = alloca ptr, align 8
  %i.addr.i398 = alloca ptr, align 8
  %item.addr.i399 = alloca ptr, align 8
  %items.addr.i400 = alloca ptr, align 8
  %ec.i401 = alloca i32, align 4
  %reader.addr.i381 = alloca ptr, align 8
  %data.addr.i382 = alloca ptr, align 8
  %reader.addr.i378 = alloca ptr, align 8
  %data.addr.i379 = alloca ptr, align 8
  %retval.i.i340 = alloca i32, align 4
  %this.addr.i.i341 = alloca ptr, align 8
  %vec.addr.i.i342 = alloca ptr, align 8
  %i.addr.i.i343 = alloca ptr, align 8
  %item.addr.i.i344 = alloca ptr, align 8
  %real_width.i.i345 = alloca i64, align 8
  %index.i.i346 = alloca i32, align 4
  %ec.i.i347 = alloca i8, align 1
  %target.i.i348 = alloca i32, align 4
  %retval.i349 = alloca i32, align 4
  %this.addr.i350 = alloca ptr, align 8
  %vec.addr.i351 = alloca ptr, align 8
  %i.addr.i352 = alloca ptr, align 8
  %item.addr.i353 = alloca ptr, align 8
  %items.addr.i354 = alloca ptr, align 8
  %items.addr2.i355 = alloca ptr, align 8
  %ec.i356 = alloca i32, align 4
  %retval.i313 = alloca i32, align 4
  %this.addr.i314 = alloca ptr, align 8
  %vec.addr.i315 = alloca ptr, align 8
  %i.addr.i316 = alloca ptr, align 8
  %item.addr.i317 = alloca ptr, align 8
  %real_width.i318 = alloca i64, align 8
  %index.i319 = alloca i32, align 4
  %ec.i320 = alloca i8, align 1
  %target.i321 = alloca i32, align 4
  %reader.addr.i.i276 = alloca ptr, align 8
  %data.addr.i.i277 = alloca ptr, align 8
  %retval.i.i278 = alloca i32, align 4
  %this.addr.i.i279 = alloca ptr, align 8
  %vec.addr.i.i280 = alloca ptr, align 8
  %i.addr.i.i281 = alloca ptr, align 8
  %item.addr.i.i282 = alloca ptr, align 8
  %real_width.i.i283 = alloca i64, align 8
  %index.i.i284 = alloca i32, align 4
  %ec.i.i285 = alloca i8, align 1
  %target.i.i286 = alloca i16, align 2
  %this.addr.i287 = alloca ptr, align 8
  %vec.addr.i288 = alloca ptr, align 8
  %i.addr.i289 = alloca ptr, align 8
  %item.addr.i290 = alloca ptr, align 8
  %ec.i291 = alloca i32, align 4
  %reader.addr.i.i234 = alloca ptr, align 8
  %data.addr.i.i235 = alloca ptr, align 8
  %retval.i.i236 = alloca i32, align 4
  %this.addr.i.i237 = alloca ptr, align 8
  %vec.addr.i.i238 = alloca ptr, align 8
  %i.addr.i.i239 = alloca ptr, align 8
  %item.addr.i.i240 = alloca ptr, align 8
  %real_width.i.i241 = alloca i64, align 8
  %index.i.i242 = alloca i32, align 4
  %ec.i.i243 = alloca i8, align 1
  %target.i.i244 = alloca i16, align 2
  %retval.i245 = alloca i32, align 4
  %this.addr.i246 = alloca ptr, align 8
  %vec.addr.i247 = alloca ptr, align 8
  %i.addr.i248 = alloca ptr, align 8
  %item.addr.i249 = alloca ptr, align 8
  %items.addr.i250 = alloca ptr, align 8
  %ec.i251 = alloca i32, align 4
  %reader.addr.i231 = alloca ptr, align 8
  %data.addr.i232 = alloca ptr, align 8
  %reader.addr.i228 = alloca ptr, align 8
  %data.addr.i229 = alloca ptr, align 8
  %retval.i.i189 = alloca i32, align 4
  %this.addr.i.i190 = alloca ptr, align 8
  %vec.addr.i.i191 = alloca ptr, align 8
  %i.addr.i.i192 = alloca ptr, align 8
  %item.addr.i.i193 = alloca ptr, align 8
  %real_width.i.i194 = alloca i64, align 8
  %index.i.i195 = alloca i32, align 4
  %ec.i.i196 = alloca i8, align 1
  %target.i.i197 = alloca i16, align 2
  %retval.i198 = alloca i32, align 4
  %this.addr.i199 = alloca ptr, align 8
  %vec.addr.i200 = alloca ptr, align 8
  %i.addr.i201 = alloca ptr, align 8
  %item.addr.i202 = alloca ptr, align 8
  %items.addr.i203 = alloca ptr, align 8
  %items.addr2.i204 = alloca ptr, align 8
  %ec.i205 = alloca i32, align 4
  %retval.i161 = alloca i32, align 4
  %this.addr.i162 = alloca ptr, align 8
  %vec.addr.i163 = alloca ptr, align 8
  %i.addr.i164 = alloca ptr, align 8
  %item.addr.i165 = alloca ptr, align 8
  %real_width.i166 = alloca i64, align 8
  %index.i167 = alloca i32, align 4
  %ec.i168 = alloca i8, align 1
  %target.i169 = alloca i16, align 2
  %reader.addr.i.i125 = alloca ptr, align 8
  %data.addr.i.i126 = alloca ptr, align 8
  %retval.i.i127 = alloca i32, align 4
  %this.addr.i.i128 = alloca ptr, align 8
  %vec.addr.i.i129 = alloca ptr, align 8
  %i.addr.i.i130 = alloca ptr, align 8
  %item.addr.i.i131 = alloca ptr, align 8
  %real_width.i.i132 = alloca i64, align 8
  %index.i.i133 = alloca i32, align 4
  %ec.i.i134 = alloca i8, align 1
  %target.i.i135 = alloca i8, align 1
  %this.addr.i136 = alloca ptr, align 8
  %vec.addr.i137 = alloca ptr, align 8
  %i.addr.i138 = alloca ptr, align 8
  %item.addr.i139 = alloca ptr, align 8
  %ec.i140 = alloca i32, align 4
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %retval.i.i86 = alloca i32, align 4
  %this.addr.i.i87 = alloca ptr, align 8
  %vec.addr.i.i88 = alloca ptr, align 8
  %i.addr.i.i89 = alloca ptr, align 8
  %item.addr.i.i90 = alloca ptr, align 8
  %real_width.i.i91 = alloca i64, align 8
  %index.i.i92 = alloca i32, align 4
  %ec.i.i93 = alloca i8, align 1
  %target.i.i94 = alloca i8, align 1
  %retval.i95 = alloca i32, align 4
  %this.addr.i96 = alloca ptr, align 8
  %vec.addr.i97 = alloca ptr, align 8
  %i.addr.i98 = alloca ptr, align 8
  %item.addr.i99 = alloca ptr, align 8
  %items.addr.i100 = alloca ptr, align 8
  %ec.i101 = alloca i32, align 4
  %reader.addr.i83 = alloca ptr, align 8
  %data.addr.i84 = alloca ptr, align 8
  %reader.addr.i80 = alloca ptr, align 8
  %data.addr.i81 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i69 = alloca i32, align 4
  %this.addr.i70 = alloca ptr, align 8
  %vec.addr.i71 = alloca ptr, align 8
  %i.addr.i72 = alloca ptr, align 8
  %item.addr.i73 = alloca ptr, align 8
  %items.addr.i74 = alloca ptr, align 8
  %items.addr2.i75 = alloca ptr, align 8
  %ec.i76 = alloca i32, align 4
  %retval.i55 = alloca i32, align 4
  %this.addr.i56 = alloca ptr, align 8
  %vec.addr.i57 = alloca ptr, align 8
  %i.addr.i58 = alloca ptr, align 8
  %item.addr.i59 = alloca ptr, align 8
  %real_width.i = alloca i64, align 8
  %index.i = alloca i32, align 4
  %ec.i60 = alloca i8, align 1
  %target.i = alloca i8, align 1
  %retval.i40 = alloca i32, align 4
  %this.addr.i41 = alloca ptr, align 8
  %vec.addr.i42 = alloca ptr, align 8
  %i.addr.i43 = alloca ptr, align 8
  %item.addr.i44 = alloca ptr, align 8
  %items.addr.i45 = alloca ptr, align 8
  %items.addr2.i46 = alloca ptr, align 8
  %items.addr4.i47 = alloca ptr, align 8
  %ec.i48 = alloca i32, align 4
  %retval.i25 = alloca i32, align 4
  %this.addr.i26 = alloca ptr, align 8
  %vec.addr.i27 = alloca ptr, align 8
  %i.addr.i28 = alloca ptr, align 8
  %item.addr.i29 = alloca ptr, align 8
  %items.addr.i30 = alloca ptr, align 8
  %items.addr2.i31 = alloca ptr, align 8
  %items.addr4.i32 = alloca ptr, align 8
  %ec.i33 = alloca i32, align 4
  %retval.i17 = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %vec.addr.i = alloca ptr, align 8
  %i.addr.i = alloca ptr, align 8
  %item.addr.i = alloca ptr, align 8
  %items.addr.i19 = alloca ptr, align 8
  %items.addr2.i20 = alloca ptr, align 8
  %items.addr4.i21 = alloca ptr, align 8
  %ec.i22 = alloca i32, align 4
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %this.addr.i10 = alloca ptr, align 8
  %items.addr.i11 = alloca ptr, align 8
  %items.addr2.i12 = alloca ptr, align 8
  %items.addr4.i13 = alloca ptr, align 8
  %items.addr6.i14 = alloca ptr, align 8
  %cnt.i = alloca i64, align 8
  %bitset_size.i = alloca i64, align 8
  %vec.i = alloca [1 x i8], align 1
  %ec.i = alloca i8, align 1
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %ec18.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp2 = alloca %class.anon.0, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i10, align 8
  store ptr %13, ptr %items.addr.i11, align 8
  store ptr %14, ptr %items.addr2.i12, align 8
  store ptr %15, ptr %items.addr4.i13, align 8
  store ptr %16, ptr %items.addr6.i14, align 8
  %this7.i15 = load ptr, ptr %this.addr.i10, align 8
  store i64 4, ptr %cnt.i, align 8
  store i64 1, ptr %bitset_size.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this7.i15, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %17, ptr %reader.addr.i, align 8, !noalias !23
  store ptr %vec.i, ptr %data.addr.i, align 8, !noalias !23
  store i64 1, ptr %length.addr.i, align 8, !noalias !23
  %18 = load ptr, ptr %reader.addr.i, align 8, !noalias !23
  %19 = load ptr, ptr %data.addr.i, align 8, !noalias !23
  %20 = load i64, ptr %length.addr.i, align 8, !noalias !23
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %ec.i, align 1
  %21 = load i8, ptr %ec.i, align 1
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

if.end.i:                                         ; preds = %entry
  %22 = load i8, ptr %vec.i, align 1
  %conv.i = sext i8 %22 to i32
  %and.i = and i32 %conv.i, 16
  %tobool8.i = icmp ne i32 %and.i, 0
  %conv10.i = zext i1 %tobool8.i to i32
  %23 = load i8, ptr %vec.i, align 1
  %conv12.i = sext i8 %23 to i32
  %and13.i = and i32 %conv12.i, 32
  %tobool14.i = icmp ne i32 %and13.i, 0
  %conv17.i = zext i1 %tobool14.i to i32
  %mul.i = mul nsw i32 %conv17.i, 2
  %add.i = add nsw i32 %conv10.i, %mul.i
  store i32 %add.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  store i32 0, ptr %ec18.i, align 4
  %24 = load i32, ptr %width.i, align 4
  switch i32 %24, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %25 = load ptr, ptr %items.addr.i11, align 8
  %26 = load ptr, ptr %items.addr2.i12, align 8
  %27 = load ptr, ptr %items.addr4.i13, align 8
  %28 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i18, align 8
  store ptr %vec.i, ptr %vec.addr.i, align 8
  store ptr %i.i, ptr %i.addr.i, align 8
  store ptr %25, ptr %item.addr.i, align 8
  store ptr %26, ptr %items.addr.i19, align 8
  store ptr %27, ptr %items.addr2.i20, align 8
  store ptr %28, ptr %items.addr4.i21, align 8
  %this5.i = load ptr, ptr %this.addr.i18, align 8
  %29 = load ptr, ptr %vec.addr.i, align 8
  %30 = load ptr, ptr %i.addr.i, align 8
  %31 = load ptr, ptr %item.addr.i, align 8
  store ptr %this5.i, ptr %this.addr.i56, align 8
  store ptr %29, ptr %vec.addr.i57, align 8
  store ptr %30, ptr %i.addr.i58, align 8
  store ptr %31, ptr %item.addr.i59, align 8
  %this1.i = load ptr, ptr %this.addr.i56, align 8
  store i64 1, ptr %real_width.i, align 8
  %32 = load ptr, ptr %i.addr.i58, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %32, align 4
  store i32 %33, ptr %index.i, align 4
  %34 = load ptr, ptr %vec.addr.i57, align 8
  %35 = load i32, ptr %index.i, align 4
  %div.i = udiv i32 %35, 8
  %idxprom.i = zext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1
  %conv.i61 = sext i8 %36 to i32
  %37 = load i32, ptr %index.i, align 4
  %rem.i = urem i32 %37, 8
  %shl.i = shl i32 1, %rem.i
  %and.i62 = and i32 %conv.i61, %shl.i
  %tobool.i63 = icmp ne i32 %and.i62, 0
  br i1 %tobool.i63, label %if.end.i65, label %if.then.i64

if.then.i64:                                      ; preds = %sw.bb.i
  store i32 0, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i65:                                       ; preds = %sw.bb.i
  store i8 0, ptr %ec.i60, align 1
  %reader_.i66 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %38, ptr %reader.addr.i83, align 8, !noalias !26
  store ptr %target.i, ptr %data.addr.i84, align 8, !noalias !26
  %39 = load ptr, ptr %reader.addr.i83, align 8, !noalias !26
  %40 = load ptr, ptr %data.addr.i84, align 8, !noalias !26
  %call.i85 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i68 = zext i1 %call.i85 to i8
  store i8 %frombool.i68, ptr %ec.i60, align 1
  %41 = load i8, ptr %ec.i60, align 1
  %tobool2.i = trunc i8 %41 to i1
  br i1 %tobool2.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i65
  store i32 1, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i:                                        ; preds = %if.end.i65
  %42 = load i8, ptr %target.i, align 1
  %conv5.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i59, align 8
  store i32 %conv5.i, ptr %43, align 4
  store i32 0, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i, %if.then3.i, %if.then.i64
  %44 = load i32, ptr %retval.i55, align 4
  store i32 %44, ptr %ec.i22, align 4
  %45 = load i32, ptr %ec.i22, align 4
  %cmp.i = icmp ne i32 %45, 0
  br i1 %cmp.i, label %if.then.i24, label %if.else.i

if.then.i24:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %46 = load i32, ptr %ec.i22, align 4
  store i32 %46, ptr %retval.i17, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %47 = load ptr, ptr %vec.addr.i, align 8
  %48 = load ptr, ptr %i.addr.i, align 8
  %49 = load ptr, ptr %items.addr.i19, align 8
  %50 = load ptr, ptr %items.addr2.i20, align 8
  %51 = load ptr, ptr %items.addr4.i21, align 8
  store ptr %this5.i, ptr %this.addr.i70, align 8
  store ptr %47, ptr %vec.addr.i71, align 8
  store ptr %48, ptr %i.addr.i72, align 8
  store ptr %49, ptr %item.addr.i73, align 8
  store ptr %50, ptr %items.addr.i74, align 8
  store ptr %51, ptr %items.addr2.i75, align 8
  %this3.i = load ptr, ptr %this.addr.i70, align 8
  %52 = load ptr, ptr %vec.addr.i71, align 8
  %53 = load ptr, ptr %i.addr.i72, align 8
  %54 = load ptr, ptr %item.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i, align 8
  store ptr %53, ptr %i.addr.i.i, align 8
  store ptr %54, ptr %item.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i = add i32 %56, 1
  store i32 %inc.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i, align 8
  %58 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %58, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i
  %59 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %60, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i.i = and i32 %conv.i.i, %shl.i.i
  %tobool.i.i = icmp ne i32 %and.i.i, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  store i8 0, ptr %ec.i.i, align 1
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %61, ptr %reader.addr.i80, align 8, !noalias !29
  store ptr %target.i.i, ptr %data.addr.i81, align 8, !noalias !29
  %62 = load ptr, ptr %reader.addr.i80, align 8, !noalias !29
  %63 = load ptr, ptr %data.addr.i81, align 8, !noalias !29
  %call.i82 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i = zext i1 %call.i82 to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %64 = load i8, ptr %ec.i.i, align 1
  %tobool2.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %65 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i, align 8
  store i32 %conv5.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  %67 = load i32, ptr %retval.i.i, align 4
  store i32 %67, ptr %ec.i76, align 4
  %68 = load i32, ptr %ec.i76, align 4
  %cmp.i77 = icmp ne i32 %68, 0
  br i1 %cmp.i77, label %if.then.i79, label %if.else.i78

if.then.i79:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %69 = load i32, ptr %ec.i76, align 4
  store i32 %69, ptr %retval.i69, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i78:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %70 = load ptr, ptr %vec.addr.i71, align 8
  %71 = load ptr, ptr %i.addr.i72, align 8
  %72 = load ptr, ptr %items.addr.i74, align 8
  %73 = load ptr, ptr %items.addr2.i75, align 8
  store ptr %this3.i, ptr %this.addr.i96, align 8
  store ptr %70, ptr %vec.addr.i97, align 8
  store ptr %71, ptr %i.addr.i98, align 8
  store ptr %72, ptr %item.addr.i99, align 8
  store ptr %73, ptr %items.addr.i100, align 8
  %this1.i102 = load ptr, ptr %this.addr.i96, align 8
  %74 = load ptr, ptr %vec.addr.i97, align 8
  %75 = load ptr, ptr %i.addr.i98, align 8
  %76 = load ptr, ptr %item.addr.i99, align 8
  store ptr %this1.i102, ptr %this.addr.i.i87, align 8
  store ptr %74, ptr %vec.addr.i.i88, align 8
  store ptr %75, ptr %i.addr.i.i89, align 8
  store ptr %76, ptr %item.addr.i.i90, align 8
  %this1.i.i103 = load ptr, ptr %this.addr.i.i87, align 8
  store i64 1, ptr %real_width.i.i91, align 8
  %77 = load ptr, ptr %i.addr.i.i89, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i104 = add i32 %78, 1
  store i32 %inc.i.i104, ptr %77, align 4
  store i32 %78, ptr %index.i.i92, align 4
  %79 = load ptr, ptr %vec.addr.i.i88, align 8
  %80 = load i32, ptr %index.i.i92, align 4
  %div.i.i105 = udiv i32 %80, 8
  %idxprom.i.i106 = zext i32 %div.i.i105 to i64
  %arrayidx.i.i107 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i106
  %81 = load i8, ptr %arrayidx.i.i107, align 1
  %conv.i.i108 = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i92, align 4
  %rem.i.i109 = urem i32 %82, 8
  %shl.i.i110 = shl i32 1, %rem.i.i109
  %and.i.i111 = and i32 %conv.i.i108, %shl.i.i110
  %tobool.i.i112 = icmp ne i32 %and.i.i111, 0
  br i1 %tobool.i.i112, label %if.end.i.i118, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.else.i78
  store i32 0, ptr %retval.i.i86, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114

if.end.i.i118:                                    ; preds = %if.else.i78
  store i8 0, ptr %ec.i.i93, align 1
  %reader_.i.i119 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i103, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i119, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %83, ptr %reader.addr.i.i, align 8, !noalias !32
  store ptr %target.i.i94, ptr %data.addr.i.i, align 8, !noalias !32
  %84 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !32
  %85 = load ptr, ptr %data.addr.i.i, align 8, !noalias !32
  %call.i3.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i120 = zext i1 %call.i3.i to i8
  store i8 %frombool.i.i120, ptr %ec.i.i93, align 1
  %86 = load i8, ptr %ec.i.i93, align 1
  %tobool2.i.i121 = trunc i8 %86 to i1
  br i1 %tobool2.i.i121, label %if.end4.i.i123, label %if.then3.i.i122

if.then3.i.i122:                                  ; preds = %if.end.i.i118
  store i32 1, ptr %retval.i.i86, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114

if.end4.i.i123:                                   ; preds = %if.end.i.i118
  %87 = load i8, ptr %target.i.i94, align 1
  %conv5.i.i124 = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i90, align 8
  store i32 %conv5.i.i124, ptr %88, align 4
  store i32 0, ptr %retval.i.i86, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114: ; preds = %if.end4.i.i123, %if.then3.i.i122, %if.then.i.i113
  %89 = load i32, ptr %retval.i.i86, align 4
  store i32 %89, ptr %ec.i101, align 4
  %90 = load i32, ptr %ec.i101, align 4
  %cmp.i115 = icmp ne i32 %90, 0
  br i1 %cmp.i115, label %if.then.i117, label %if.else.i116

if.then.i117:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114
  %91 = load i32, ptr %ec.i101, align 4
  store i32 %91, ptr %retval.i95, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i116:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i114
  %92 = load ptr, ptr %vec.addr.i97, align 8
  %93 = load ptr, ptr %i.addr.i98, align 8
  %94 = load ptr, ptr %items.addr.i100, align 8
  store ptr %this1.i102, ptr %this.addr.i136, align 8
  store ptr %92, ptr %vec.addr.i137, align 8
  store ptr %93, ptr %i.addr.i138, align 8
  store ptr %94, ptr %item.addr.i139, align 8
  %this1.i141 = load ptr, ptr %this.addr.i136, align 8
  %95 = load ptr, ptr %vec.addr.i137, align 8
  %96 = load ptr, ptr %i.addr.i138, align 8
  %97 = load ptr, ptr %item.addr.i139, align 8
  store ptr %this1.i141, ptr %this.addr.i.i128, align 8
  store ptr %95, ptr %vec.addr.i.i129, align 8
  store ptr %96, ptr %i.addr.i.i130, align 8
  store ptr %97, ptr %item.addr.i.i131, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i128, align 8
  store i64 1, ptr %real_width.i.i132, align 8
  %98 = load ptr, ptr %i.addr.i.i130, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i143 = add i32 %99, 1
  store i32 %inc.i.i143, ptr %98, align 4
  store i32 %99, ptr %index.i.i133, align 4
  %100 = load ptr, ptr %vec.addr.i.i129, align 8
  %101 = load i32, ptr %index.i.i133, align 4
  %div.i.i144 = udiv i32 %101, 8
  %idxprom.i.i145 = zext i32 %div.i.i144 to i64
  %arrayidx.i.i146 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i145
  %102 = load i8, ptr %arrayidx.i.i146, align 1
  %conv.i.i147 = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i133, align 4
  %rem.i.i148 = urem i32 %103, 8
  %shl.i.i149 = shl i32 1, %rem.i.i148
  %and.i.i150 = and i32 %conv.i.i147, %shl.i.i149
  %tobool.i.i151 = icmp ne i32 %and.i.i150, 0
  br i1 %tobool.i.i151, label %if.end.i.i154, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.else.i116
  store i32 0, ptr %retval.i.i127, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i154:                                    ; preds = %if.else.i116
  store i8 0, ptr %ec.i.i134, align 1
  %reader_.i.i155 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i142, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i155, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %104, ptr %reader.addr.i.i125, align 8, !noalias !35
  store ptr %target.i.i135, ptr %data.addr.i.i126, align 8, !noalias !35
  %105 = load ptr, ptr %reader.addr.i.i125, align 8, !noalias !35
  %106 = load ptr, ptr %data.addr.i.i126, align 8, !noalias !35
  %call.i2.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i156 = zext i1 %call.i2.i to i8
  store i8 %frombool.i.i156, ptr %ec.i.i134, align 1
  %107 = load i8, ptr %ec.i.i134, align 1
  %tobool2.i.i157 = trunc i8 %107 to i1
  br i1 %tobool2.i.i157, label %if.end4.i.i159, label %if.then3.i.i158

if.then3.i.i158:                                  ; preds = %if.end.i.i154
  store i32 1, ptr %retval.i.i127, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i159:                                   ; preds = %if.end.i.i154
  %108 = load i8, ptr %target.i.i135, align 1
  %conv5.i.i160 = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i131, align 8
  store i32 %conv5.i.i160, ptr %109, align 4
  store i32 0, ptr %retval.i.i127, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i159, %if.then3.i.i158, %if.then.i.i152
  %110 = load i32, ptr %retval.i.i127, align 4
  store i32 %110, ptr %ec.i140, align 4
  %111 = load i32, ptr %ec.i140, align 4
  store i32 %111, ptr %retval.i95, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i117
  %112 = load i32, ptr %retval.i95, align 4
  store i32 %112, ptr %retval.i69, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i79
  %113 = load i32, ptr %retval.i69, align 4
  store i32 %113, ptr %retval.i17, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i24
  %114 = load i32, ptr %retval.i17, align 4
  store i32 %114, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %if.end.i
  %115 = load ptr, ptr %items.addr.i11, align 8
  %116 = load ptr, ptr %items.addr2.i12, align 8
  %117 = load ptr, ptr %items.addr4.i13, align 8
  %118 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i26, align 8
  store ptr %vec.i, ptr %vec.addr.i27, align 8
  store ptr %i.i, ptr %i.addr.i28, align 8
  store ptr %115, ptr %item.addr.i29, align 8
  store ptr %116, ptr %items.addr.i30, align 8
  store ptr %117, ptr %items.addr2.i31, align 8
  store ptr %118, ptr %items.addr4.i32, align 8
  %this5.i34 = load ptr, ptr %this.addr.i26, align 8
  %119 = load ptr, ptr %vec.addr.i27, align 8
  %120 = load ptr, ptr %i.addr.i28, align 8
  %121 = load ptr, ptr %item.addr.i29, align 8
  store ptr %this5.i34, ptr %this.addr.i162, align 8
  store ptr %119, ptr %vec.addr.i163, align 8
  store ptr %120, ptr %i.addr.i164, align 8
  store ptr %121, ptr %item.addr.i165, align 8
  %this1.i170 = load ptr, ptr %this.addr.i162, align 8
  store i64 2, ptr %real_width.i166, align 8
  %122 = load ptr, ptr %i.addr.i164, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i171 = add i32 %123, 1
  store i32 %inc.i171, ptr %122, align 4
  store i32 %123, ptr %index.i167, align 4
  %124 = load ptr, ptr %vec.addr.i163, align 8
  %125 = load i32, ptr %index.i167, align 4
  %div.i172 = udiv i32 %125, 8
  %idxprom.i173 = zext i32 %div.i172 to i64
  %arrayidx.i174 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i173
  %126 = load i8, ptr %arrayidx.i174, align 1
  %conv.i175 = sext i8 %126 to i32
  %127 = load i32, ptr %index.i167, align 4
  %rem.i176 = urem i32 %127, 8
  %shl.i177 = shl i32 1, %rem.i176
  %and.i178 = and i32 %conv.i175, %shl.i177
  %tobool.i179 = icmp ne i32 %and.i178, 0
  br i1 %tobool.i179, label %if.end.i181, label %if.then.i180

if.then.i180:                                     ; preds = %sw.bb20.i
  store i32 0, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i181:                                      ; preds = %sw.bb20.i
  store i8 0, ptr %ec.i168, align 1
  %reader_.i182 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i170, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i182, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %128, ptr %reader.addr.i231, align 8, !noalias !38
  store ptr %target.i169, ptr %data.addr.i232, align 8, !noalias !38
  %129 = load ptr, ptr %reader.addr.i231, align 8, !noalias !38
  %130 = load ptr, ptr %data.addr.i232, align 8, !noalias !38
  %call.i233 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i184 = zext i1 %call.i233 to i8
  store i8 %frombool.i184, ptr %ec.i168, align 1
  %131 = load i8, ptr %ec.i168, align 1
  %tobool2.i185 = trunc i8 %131 to i1
  br i1 %tobool2.i185, label %if.end4.i187, label %if.then3.i186

if.then3.i186:                                    ; preds = %if.end.i181
  store i32 1, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i187:                                     ; preds = %if.end.i181
  %132 = load i16, ptr %target.i169, align 2
  %conv5.i188 = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i165, align 8
  store i32 %conv5.i188, ptr %133, align 4
  store i32 0, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i187, %if.then3.i186, %if.then.i180
  %134 = load i32, ptr %retval.i161, align 4
  store i32 %134, ptr %ec.i33, align 4
  %135 = load i32, ptr %ec.i33, align 4
  %cmp.i36 = icmp ne i32 %135, 0
  br i1 %cmp.i36, label %if.then.i39, label %if.else.i37

if.then.i39:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %136 = load i32, ptr %ec.i33, align 4
  store i32 %136, ptr %retval.i25, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i37:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %137 = load ptr, ptr %vec.addr.i27, align 8
  %138 = load ptr, ptr %i.addr.i28, align 8
  %139 = load ptr, ptr %items.addr.i30, align 8
  %140 = load ptr, ptr %items.addr2.i31, align 8
  %141 = load ptr, ptr %items.addr4.i32, align 8
  store ptr %this5.i34, ptr %this.addr.i199, align 8
  store ptr %137, ptr %vec.addr.i200, align 8
  store ptr %138, ptr %i.addr.i201, align 8
  store ptr %139, ptr %item.addr.i202, align 8
  store ptr %140, ptr %items.addr.i203, align 8
  store ptr %141, ptr %items.addr2.i204, align 8
  %this3.i206 = load ptr, ptr %this.addr.i199, align 8
  %142 = load ptr, ptr %vec.addr.i200, align 8
  %143 = load ptr, ptr %i.addr.i201, align 8
  %144 = load ptr, ptr %item.addr.i202, align 8
  store ptr %this3.i206, ptr %this.addr.i.i190, align 8
  store ptr %142, ptr %vec.addr.i.i191, align 8
  store ptr %143, ptr %i.addr.i.i192, align 8
  store ptr %144, ptr %item.addr.i.i193, align 8
  %this1.i.i207 = load ptr, ptr %this.addr.i.i190, align 8
  store i64 2, ptr %real_width.i.i194, align 8
  %145 = load ptr, ptr %i.addr.i.i192, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i208 = add i32 %146, 1
  store i32 %inc.i.i208, ptr %145, align 4
  store i32 %146, ptr %index.i.i195, align 4
  %147 = load ptr, ptr %vec.addr.i.i191, align 8
  %148 = load i32, ptr %index.i.i195, align 4
  %div.i.i209 = udiv i32 %148, 8
  %idxprom.i.i210 = zext i32 %div.i.i209 to i64
  %arrayidx.i.i211 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i210
  %149 = load i8, ptr %arrayidx.i.i211, align 1
  %conv.i.i212 = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i195, align 4
  %rem.i.i213 = urem i32 %150, 8
  %shl.i.i214 = shl i32 1, %rem.i.i213
  %and.i.i215 = and i32 %conv.i.i212, %shl.i.i214
  %tobool.i.i216 = icmp ne i32 %and.i.i215, 0
  br i1 %tobool.i.i216, label %if.end.i.i221, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %if.else.i37
  store i32 0, ptr %retval.i.i189, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i221:                                    ; preds = %if.else.i37
  store i8 0, ptr %ec.i.i196, align 1
  %reader_.i.i222 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i207, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i222, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %151, ptr %reader.addr.i228, align 8, !noalias !41
  store ptr %target.i.i197, ptr %data.addr.i229, align 8, !noalias !41
  %152 = load ptr, ptr %reader.addr.i228, align 8, !noalias !41
  %153 = load ptr, ptr %data.addr.i229, align 8, !noalias !41
  %call.i230 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i223 = zext i1 %call.i230 to i8
  store i8 %frombool.i.i223, ptr %ec.i.i196, align 1
  %154 = load i8, ptr %ec.i.i196, align 1
  %tobool2.i.i224 = trunc i8 %154 to i1
  br i1 %tobool2.i.i224, label %if.end4.i.i226, label %if.then3.i.i225

if.then3.i.i225:                                  ; preds = %if.end.i.i221
  store i32 1, ptr %retval.i.i189, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i226:                                   ; preds = %if.end.i.i221
  %155 = load i16, ptr %target.i.i197, align 2
  %conv5.i.i227 = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i193, align 8
  store i32 %conv5.i.i227, ptr %156, align 4
  store i32 0, ptr %retval.i.i189, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i226, %if.then3.i.i225, %if.then.i.i217
  %157 = load i32, ptr %retval.i.i189, align 4
  store i32 %157, ptr %ec.i205, align 4
  %158 = load i32, ptr %ec.i205, align 4
  %cmp.i218 = icmp ne i32 %158, 0
  br i1 %cmp.i218, label %if.then.i220, label %if.else.i219

if.then.i220:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %159 = load i32, ptr %ec.i205, align 4
  store i32 %159, ptr %retval.i198, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i219:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %160 = load ptr, ptr %vec.addr.i200, align 8
  %161 = load ptr, ptr %i.addr.i201, align 8
  %162 = load ptr, ptr %items.addr.i203, align 8
  %163 = load ptr, ptr %items.addr2.i204, align 8
  store ptr %this3.i206, ptr %this.addr.i246, align 8
  store ptr %160, ptr %vec.addr.i247, align 8
  store ptr %161, ptr %i.addr.i248, align 8
  store ptr %162, ptr %item.addr.i249, align 8
  store ptr %163, ptr %items.addr.i250, align 8
  %this1.i252 = load ptr, ptr %this.addr.i246, align 8
  %164 = load ptr, ptr %vec.addr.i247, align 8
  %165 = load ptr, ptr %i.addr.i248, align 8
  %166 = load ptr, ptr %item.addr.i249, align 8
  store ptr %this1.i252, ptr %this.addr.i.i237, align 8
  store ptr %164, ptr %vec.addr.i.i238, align 8
  store ptr %165, ptr %i.addr.i.i239, align 8
  store ptr %166, ptr %item.addr.i.i240, align 8
  %this1.i.i253 = load ptr, ptr %this.addr.i.i237, align 8
  store i64 2, ptr %real_width.i.i241, align 8
  %167 = load ptr, ptr %i.addr.i.i239, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i254 = add i32 %168, 1
  store i32 %inc.i.i254, ptr %167, align 4
  store i32 %168, ptr %index.i.i242, align 4
  %169 = load ptr, ptr %vec.addr.i.i238, align 8
  %170 = load i32, ptr %index.i.i242, align 4
  %div.i.i255 = udiv i32 %170, 8
  %idxprom.i.i256 = zext i32 %div.i.i255 to i64
  %arrayidx.i.i257 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i256
  %171 = load i8, ptr %arrayidx.i.i257, align 1
  %conv.i.i258 = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i242, align 4
  %rem.i.i259 = urem i32 %172, 8
  %shl.i.i260 = shl i32 1, %rem.i.i259
  %and.i.i261 = and i32 %conv.i.i258, %shl.i.i260
  %tobool.i.i262 = icmp ne i32 %and.i.i261, 0
  br i1 %tobool.i.i262, label %if.end.i.i268, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %if.else.i219
  store i32 0, ptr %retval.i.i236, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264

if.end.i.i268:                                    ; preds = %if.else.i219
  store i8 0, ptr %ec.i.i243, align 1
  %reader_.i.i269 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i253, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i269, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %173, ptr %reader.addr.i.i234, align 8, !noalias !44
  store ptr %target.i.i244, ptr %data.addr.i.i235, align 8, !noalias !44
  %174 = load ptr, ptr %reader.addr.i.i234, align 8, !noalias !44
  %175 = load ptr, ptr %data.addr.i.i235, align 8, !noalias !44
  %call.i3.i270 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i271 = zext i1 %call.i3.i270 to i8
  store i8 %frombool.i.i271, ptr %ec.i.i243, align 1
  %176 = load i8, ptr %ec.i.i243, align 1
  %tobool2.i.i272 = trunc i8 %176 to i1
  br i1 %tobool2.i.i272, label %if.end4.i.i274, label %if.then3.i.i273

if.then3.i.i273:                                  ; preds = %if.end.i.i268
  store i32 1, ptr %retval.i.i236, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264

if.end4.i.i274:                                   ; preds = %if.end.i.i268
  %177 = load i16, ptr %target.i.i244, align 2
  %conv5.i.i275 = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i240, align 8
  store i32 %conv5.i.i275, ptr %178, align 4
  store i32 0, ptr %retval.i.i236, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264: ; preds = %if.end4.i.i274, %if.then3.i.i273, %if.then.i.i263
  %179 = load i32, ptr %retval.i.i236, align 4
  store i32 %179, ptr %ec.i251, align 4
  %180 = load i32, ptr %ec.i251, align 4
  %cmp.i265 = icmp ne i32 %180, 0
  br i1 %cmp.i265, label %if.then.i267, label %if.else.i266

if.then.i267:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264
  %181 = load i32, ptr %ec.i251, align 4
  store i32 %181, ptr %retval.i245, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i266:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i264
  %182 = load ptr, ptr %vec.addr.i247, align 8
  %183 = load ptr, ptr %i.addr.i248, align 8
  %184 = load ptr, ptr %items.addr.i250, align 8
  store ptr %this1.i252, ptr %this.addr.i287, align 8
  store ptr %182, ptr %vec.addr.i288, align 8
  store ptr %183, ptr %i.addr.i289, align 8
  store ptr %184, ptr %item.addr.i290, align 8
  %this1.i292 = load ptr, ptr %this.addr.i287, align 8
  %185 = load ptr, ptr %vec.addr.i288, align 8
  %186 = load ptr, ptr %i.addr.i289, align 8
  %187 = load ptr, ptr %item.addr.i290, align 8
  store ptr %this1.i292, ptr %this.addr.i.i279, align 8
  store ptr %185, ptr %vec.addr.i.i280, align 8
  store ptr %186, ptr %i.addr.i.i281, align 8
  store ptr %187, ptr %item.addr.i.i282, align 8
  %this1.i.i293 = load ptr, ptr %this.addr.i.i279, align 8
  store i64 2, ptr %real_width.i.i283, align 8
  %188 = load ptr, ptr %i.addr.i.i281, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i294 = add i32 %189, 1
  store i32 %inc.i.i294, ptr %188, align 4
  store i32 %189, ptr %index.i.i284, align 4
  %190 = load ptr, ptr %vec.addr.i.i280, align 8
  %191 = load i32, ptr %index.i.i284, align 4
  %div.i.i295 = udiv i32 %191, 8
  %idxprom.i.i296 = zext i32 %div.i.i295 to i64
  %arrayidx.i.i297 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i296
  %192 = load i8, ptr %arrayidx.i.i297, align 1
  %conv.i.i298 = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i284, align 4
  %rem.i.i299 = urem i32 %193, 8
  %shl.i.i300 = shl i32 1, %rem.i.i299
  %and.i.i301 = and i32 %conv.i.i298, %shl.i.i300
  %tobool.i.i302 = icmp ne i32 %and.i.i301, 0
  br i1 %tobool.i.i302, label %if.end.i.i305, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %if.else.i266
  store i32 0, ptr %retval.i.i278, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i305:                                    ; preds = %if.else.i266
  store i8 0, ptr %ec.i.i285, align 1
  %reader_.i.i306 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i293, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i306, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %194, ptr %reader.addr.i.i276, align 8, !noalias !47
  store ptr %target.i.i286, ptr %data.addr.i.i277, align 8, !noalias !47
  %195 = load ptr, ptr %reader.addr.i.i276, align 8, !noalias !47
  %196 = load ptr, ptr %data.addr.i.i277, align 8, !noalias !47
  %call.i2.i307 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i308 = zext i1 %call.i2.i307 to i8
  store i8 %frombool.i.i308, ptr %ec.i.i285, align 1
  %197 = load i8, ptr %ec.i.i285, align 1
  %tobool2.i.i309 = trunc i8 %197 to i1
  br i1 %tobool2.i.i309, label %if.end4.i.i311, label %if.then3.i.i310

if.then3.i.i310:                                  ; preds = %if.end.i.i305
  store i32 1, ptr %retval.i.i278, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i311:                                   ; preds = %if.end.i.i305
  %198 = load i16, ptr %target.i.i286, align 2
  %conv5.i.i312 = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i282, align 8
  store i32 %conv5.i.i312, ptr %199, align 4
  store i32 0, ptr %retval.i.i278, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i311, %if.then3.i.i310, %if.then.i.i303
  %200 = load i32, ptr %retval.i.i278, align 4
  store i32 %200, ptr %ec.i291, align 4
  %201 = load i32, ptr %ec.i291, align 4
  store i32 %201, ptr %retval.i245, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i267
  %202 = load i32, ptr %retval.i245, align 4
  store i32 %202, ptr %retval.i198, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i220
  %203 = load i32, ptr %retval.i198, align 4
  store i32 %203, ptr %retval.i25, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i39
  %204 = load i32, ptr %retval.i25, align 4
  store i32 %204, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %if.end.i
  %205 = load ptr, ptr %items.addr.i11, align 8
  %206 = load ptr, ptr %items.addr2.i12, align 8
  %207 = load ptr, ptr %items.addr4.i13, align 8
  %208 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i41, align 8
  store ptr %vec.i, ptr %vec.addr.i42, align 8
  store ptr %i.i, ptr %i.addr.i43, align 8
  store ptr %205, ptr %item.addr.i44, align 8
  store ptr %206, ptr %items.addr.i45, align 8
  store ptr %207, ptr %items.addr2.i46, align 8
  store ptr %208, ptr %items.addr4.i47, align 8
  %this5.i49 = load ptr, ptr %this.addr.i41, align 8
  %209 = load ptr, ptr %vec.addr.i42, align 8
  %210 = load ptr, ptr %i.addr.i43, align 8
  %211 = load ptr, ptr %item.addr.i44, align 8
  store ptr %this5.i49, ptr %this.addr.i314, align 8
  store ptr %209, ptr %vec.addr.i315, align 8
  store ptr %210, ptr %i.addr.i316, align 8
  store ptr %211, ptr %item.addr.i317, align 8
  %this1.i322 = load ptr, ptr %this.addr.i314, align 8
  store i64 4, ptr %real_width.i318, align 8
  %212 = load ptr, ptr %i.addr.i316, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i323 = add i32 %213, 1
  store i32 %inc.i323, ptr %212, align 4
  store i32 %213, ptr %index.i319, align 4
  %214 = load ptr, ptr %vec.addr.i315, align 8
  %215 = load i32, ptr %index.i319, align 4
  %div.i324 = udiv i32 %215, 8
  %idxprom.i325 = zext i32 %div.i324 to i64
  %arrayidx.i326 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i325
  %216 = load i8, ptr %arrayidx.i326, align 1
  %conv.i327 = sext i8 %216 to i32
  %217 = load i32, ptr %index.i319, align 4
  %rem.i328 = urem i32 %217, 8
  %shl.i329 = shl i32 1, %rem.i328
  %and.i330 = and i32 %conv.i327, %shl.i329
  %tobool.i331 = icmp ne i32 %and.i330, 0
  br i1 %tobool.i331, label %if.end.i333, label %if.then.i332

if.then.i332:                                     ; preds = %sw.bb22.i
  store i32 0, ptr %retval.i313, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i333:                                      ; preds = %sw.bb22.i
  store i8 0, ptr %ec.i320, align 1
  %reader_.i334 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i322, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i334, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %218, ptr %reader.addr.i381, align 8, !noalias !50
  store ptr %target.i321, ptr %data.addr.i382, align 8, !noalias !50
  %219 = load ptr, ptr %reader.addr.i381, align 8, !noalias !50
  %220 = load ptr, ptr %data.addr.i382, align 8, !noalias !50
  %call.i383 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i336 = zext i1 %call.i383 to i8
  store i8 %frombool.i336, ptr %ec.i320, align 1
  %221 = load i8, ptr %ec.i320, align 1
  %tobool2.i337 = trunc i8 %221 to i1
  br i1 %tobool2.i337, label %if.end4.i339, label %if.then3.i338

if.then3.i338:                                    ; preds = %if.end.i333
  store i32 1, ptr %retval.i313, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i339:                                     ; preds = %if.end.i333
  %222 = load i32, ptr %target.i321, align 4
  %223 = load ptr, ptr %item.addr.i317, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i313, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i339, %if.then3.i338, %if.then.i332
  %224 = load i32, ptr %retval.i313, align 4
  store i32 %224, ptr %ec.i48, align 4
  %225 = load i32, ptr %ec.i48, align 4
  %cmp.i51 = icmp ne i32 %225, 0
  br i1 %cmp.i51, label %if.then.i54, label %if.else.i52

if.then.i54:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %226 = load i32, ptr %ec.i48, align 4
  store i32 %226, ptr %retval.i40, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i52:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %227 = load ptr, ptr %vec.addr.i42, align 8
  %228 = load ptr, ptr %i.addr.i43, align 8
  %229 = load ptr, ptr %items.addr.i45, align 8
  %230 = load ptr, ptr %items.addr2.i46, align 8
  %231 = load ptr, ptr %items.addr4.i47, align 8
  store ptr %this5.i49, ptr %this.addr.i350, align 8
  store ptr %227, ptr %vec.addr.i351, align 8
  store ptr %228, ptr %i.addr.i352, align 8
  store ptr %229, ptr %item.addr.i353, align 8
  store ptr %230, ptr %items.addr.i354, align 8
  store ptr %231, ptr %items.addr2.i355, align 8
  %this3.i357 = load ptr, ptr %this.addr.i350, align 8
  %232 = load ptr, ptr %vec.addr.i351, align 8
  %233 = load ptr, ptr %i.addr.i352, align 8
  %234 = load ptr, ptr %item.addr.i353, align 8
  store ptr %this3.i357, ptr %this.addr.i.i341, align 8
  store ptr %232, ptr %vec.addr.i.i342, align 8
  store ptr %233, ptr %i.addr.i.i343, align 8
  store ptr %234, ptr %item.addr.i.i344, align 8
  %this1.i.i358 = load ptr, ptr %this.addr.i.i341, align 8
  store i64 4, ptr %real_width.i.i345, align 8
  %235 = load ptr, ptr %i.addr.i.i343, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i359 = add i32 %236, 1
  store i32 %inc.i.i359, ptr %235, align 4
  store i32 %236, ptr %index.i.i346, align 4
  %237 = load ptr, ptr %vec.addr.i.i342, align 8
  %238 = load i32, ptr %index.i.i346, align 4
  %div.i.i360 = udiv i32 %238, 8
  %idxprom.i.i361 = zext i32 %div.i.i360 to i64
  %arrayidx.i.i362 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i361
  %239 = load i8, ptr %arrayidx.i.i362, align 1
  %conv.i.i363 = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i346, align 4
  %rem.i.i364 = urem i32 %240, 8
  %shl.i.i365 = shl i32 1, %rem.i.i364
  %and.i.i366 = and i32 %conv.i.i363, %shl.i.i365
  %tobool.i.i367 = icmp ne i32 %and.i.i366, 0
  br i1 %tobool.i.i367, label %if.end.i.i372, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %if.else.i52
  store i32 0, ptr %retval.i.i340, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i372:                                    ; preds = %if.else.i52
  store i8 0, ptr %ec.i.i347, align 1
  %reader_.i.i373 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i358, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i373, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %241, ptr %reader.addr.i378, align 8, !noalias !53
  store ptr %target.i.i348, ptr %data.addr.i379, align 8, !noalias !53
  %242 = load ptr, ptr %reader.addr.i378, align 8, !noalias !53
  %243 = load ptr, ptr %data.addr.i379, align 8, !noalias !53
  %call.i380 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i374 = zext i1 %call.i380 to i8
  store i8 %frombool.i.i374, ptr %ec.i.i347, align 1
  %244 = load i8, ptr %ec.i.i347, align 1
  %tobool2.i.i375 = trunc i8 %244 to i1
  br i1 %tobool2.i.i375, label %if.end4.i.i377, label %if.then3.i.i376

if.then3.i.i376:                                  ; preds = %if.end.i.i372
  store i32 1, ptr %retval.i.i340, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i377:                                   ; preds = %if.end.i.i372
  %245 = load i32, ptr %target.i.i348, align 4
  %246 = load ptr, ptr %item.addr.i.i344, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i340, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i377, %if.then3.i.i376, %if.then.i.i368
  %247 = load i32, ptr %retval.i.i340, align 4
  store i32 %247, ptr %ec.i356, align 4
  %248 = load i32, ptr %ec.i356, align 4
  %cmp.i369 = icmp ne i32 %248, 0
  br i1 %cmp.i369, label %if.then.i371, label %if.else.i370

if.then.i371:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %249 = load i32, ptr %ec.i356, align 4
  store i32 %249, ptr %retval.i349, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i370:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %250 = load ptr, ptr %vec.addr.i351, align 8
  %251 = load ptr, ptr %i.addr.i352, align 8
  %252 = load ptr, ptr %items.addr.i354, align 8
  %253 = load ptr, ptr %items.addr2.i355, align 8
  store ptr %this3.i357, ptr %this.addr.i396, align 8
  store ptr %250, ptr %vec.addr.i397, align 8
  store ptr %251, ptr %i.addr.i398, align 8
  store ptr %252, ptr %item.addr.i399, align 8
  store ptr %253, ptr %items.addr.i400, align 8
  %this1.i402 = load ptr, ptr %this.addr.i396, align 8
  %254 = load ptr, ptr %vec.addr.i397, align 8
  %255 = load ptr, ptr %i.addr.i398, align 8
  %256 = load ptr, ptr %item.addr.i399, align 8
  store ptr %this1.i402, ptr %this.addr.i.i387, align 8
  store ptr %254, ptr %vec.addr.i.i388, align 8
  store ptr %255, ptr %i.addr.i.i389, align 8
  store ptr %256, ptr %item.addr.i.i390, align 8
  %this1.i.i403 = load ptr, ptr %this.addr.i.i387, align 8
  store i64 4, ptr %real_width.i.i391, align 8
  %257 = load ptr, ptr %i.addr.i.i389, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i404 = add i32 %258, 1
  store i32 %inc.i.i404, ptr %257, align 4
  store i32 %258, ptr %index.i.i392, align 4
  %259 = load ptr, ptr %vec.addr.i.i388, align 8
  %260 = load i32, ptr %index.i.i392, align 4
  %div.i.i405 = udiv i32 %260, 8
  %idxprom.i.i406 = zext i32 %div.i.i405 to i64
  %arrayidx.i.i407 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i406
  %261 = load i8, ptr %arrayidx.i.i407, align 1
  %conv.i.i408 = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i392, align 4
  %rem.i.i409 = urem i32 %262, 8
  %shl.i.i410 = shl i32 1, %rem.i.i409
  %and.i.i411 = and i32 %conv.i.i408, %shl.i.i410
  %tobool.i.i412 = icmp ne i32 %and.i.i411, 0
  br i1 %tobool.i.i412, label %if.end.i.i418, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %if.else.i370
  store i32 0, ptr %retval.i.i386, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414

if.end.i.i418:                                    ; preds = %if.else.i370
  store i8 0, ptr %ec.i.i393, align 1
  %reader_.i.i419 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i403, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i419, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %263, ptr %reader.addr.i.i384, align 8, !noalias !56
  store ptr %target.i.i394, ptr %data.addr.i.i385, align 8, !noalias !56
  %264 = load ptr, ptr %reader.addr.i.i384, align 8, !noalias !56
  %265 = load ptr, ptr %data.addr.i.i385, align 8, !noalias !56
  %call.i3.i420 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i421 = zext i1 %call.i3.i420 to i8
  store i8 %frombool.i.i421, ptr %ec.i.i393, align 1
  %266 = load i8, ptr %ec.i.i393, align 1
  %tobool2.i.i422 = trunc i8 %266 to i1
  br i1 %tobool2.i.i422, label %if.end4.i.i424, label %if.then3.i.i423

if.then3.i.i423:                                  ; preds = %if.end.i.i418
  store i32 1, ptr %retval.i.i386, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414

if.end4.i.i424:                                   ; preds = %if.end.i.i418
  %267 = load i32, ptr %target.i.i394, align 4
  %268 = load ptr, ptr %item.addr.i.i390, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i386, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414: ; preds = %if.end4.i.i424, %if.then3.i.i423, %if.then.i.i413
  %269 = load i32, ptr %retval.i.i386, align 4
  store i32 %269, ptr %ec.i401, align 4
  %270 = load i32, ptr %ec.i401, align 4
  %cmp.i415 = icmp ne i32 %270, 0
  br i1 %cmp.i415, label %if.then.i417, label %if.else.i416

if.then.i417:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414
  %271 = load i32, ptr %ec.i401, align 4
  store i32 %271, ptr %retval.i395, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i416:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i414
  %272 = load ptr, ptr %vec.addr.i397, align 8
  %273 = load ptr, ptr %i.addr.i398, align 8
  %274 = load ptr, ptr %items.addr.i400, align 8
  store ptr %this1.i402, ptr %this.addr.i436, align 8
  store ptr %272, ptr %vec.addr.i437, align 8
  store ptr %273, ptr %i.addr.i438, align 8
  store ptr %274, ptr %item.addr.i439, align 8
  %this1.i441 = load ptr, ptr %this.addr.i436, align 8
  %275 = load ptr, ptr %vec.addr.i437, align 8
  %276 = load ptr, ptr %i.addr.i438, align 8
  %277 = load ptr, ptr %item.addr.i439, align 8
  store ptr %this1.i441, ptr %this.addr.i.i428, align 8
  store ptr %275, ptr %vec.addr.i.i429, align 8
  store ptr %276, ptr %i.addr.i.i430, align 8
  store ptr %277, ptr %item.addr.i.i431, align 8
  %this1.i.i442 = load ptr, ptr %this.addr.i.i428, align 8
  store i64 4, ptr %real_width.i.i432, align 8
  %278 = load ptr, ptr %i.addr.i.i430, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i443 = add i32 %279, 1
  store i32 %inc.i.i443, ptr %278, align 4
  store i32 %279, ptr %index.i.i433, align 4
  %280 = load ptr, ptr %vec.addr.i.i429, align 8
  %281 = load i32, ptr %index.i.i433, align 4
  %div.i.i444 = udiv i32 %281, 8
  %idxprom.i.i445 = zext i32 %div.i.i444 to i64
  %arrayidx.i.i446 = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i445
  %282 = load i8, ptr %arrayidx.i.i446, align 1
  %conv.i.i447 = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i433, align 4
  %rem.i.i448 = urem i32 %283, 8
  %shl.i.i449 = shl i32 1, %rem.i.i448
  %and.i.i450 = and i32 %conv.i.i447, %shl.i.i449
  %tobool.i.i451 = icmp ne i32 %and.i.i450, 0
  br i1 %tobool.i.i451, label %if.end.i.i454, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %if.else.i416
  store i32 0, ptr %retval.i.i427, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i454:                                    ; preds = %if.else.i416
  store i8 0, ptr %ec.i.i434, align 1
  %reader_.i.i455 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i442, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i455, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %284, ptr %reader.addr.i.i425, align 8, !noalias !59
  store ptr %target.i.i435, ptr %data.addr.i.i426, align 8, !noalias !59
  %285 = load ptr, ptr %reader.addr.i.i425, align 8, !noalias !59
  %286 = load ptr, ptr %data.addr.i.i426, align 8, !noalias !59
  %call.i2.i456 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i457 = zext i1 %call.i2.i456 to i8
  store i8 %frombool.i.i457, ptr %ec.i.i434, align 1
  %287 = load i8, ptr %ec.i.i434, align 1
  %tobool2.i.i458 = trunc i8 %287 to i1
  br i1 %tobool2.i.i458, label %if.end4.i.i460, label %if.then3.i.i459

if.then3.i.i459:                                  ; preds = %if.end.i.i454
  store i32 1, ptr %retval.i.i427, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i460:                                   ; preds = %if.end.i.i454
  %288 = load i32, ptr %target.i.i435, align 4
  %289 = load ptr, ptr %item.addr.i.i431, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i427, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i460, %if.then3.i.i459, %if.then.i.i452
  %290 = load i32, ptr %retval.i.i427, align 4
  store i32 %290, ptr %ec.i440, align 4
  %291 = load i32, ptr %ec.i440, align 4
  store i32 %291, ptr %retval.i395, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i417
  %292 = load i32, ptr %retval.i395, align 4
  store i32 %292, ptr %retval.i349, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i371
  %293 = load i32, ptr %retval.i349, align 4
  store i32 %293, ptr %retval.i40, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i54
  %294 = load i32, ptr %retval.i40, align 4
  store i32 %294, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %if.end.i
  store i32 2, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

sw.default.i:                                     ; preds = %if.end.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit
  %295 = load i32, ptr %ec18.i, align 4
  store i32 %295, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit: ; preds = %sw.epilog.i, %sw.bb24.i, %if.then.i
  %296 = load i32, ptr %retval.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.0, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i461, align 8
  store ptr %302, ptr %visitor.addr.i462, align 8
  store i64 4, ptr %Count.i463, align 8
  %303 = load ptr, ptr %object.addr.i461, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i462, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i464 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i465 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i466 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i468, align 8
  store ptr %305, ptr %items.addr.i469, align 8
  store ptr %b.i464, ptr %items.addr2.i470, align 8
  store ptr %c.i465, ptr %items.addr4.i471, align 8
  store ptr %d.i466, ptr %items.addr6.i472, align 8
  %this7.i474 = load ptr, ptr %this.addr.i468, align 8
  %309 = load ptr, ptr %this7.i474, align 8
  store i64 15, ptr %tag.i473, align 8
  %310 = load ptr, ptr %items.addr.i469, align 8
  %311 = load ptr, ptr %items.addr2.i470, align 8
  %312 = load ptr, ptr %items.addr4.i471, align 8
  %313 = load ptr, ptr %items.addr6.i472, align 8
  store ptr %309, ptr %this.addr.i477, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i478, align 8
  store ptr %312, ptr %items.addr2.i479, align 8
  store ptr %313, ptr %items.addr4.i480, align 8
  %this5.i481 = load ptr, ptr %this.addr.i477, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i482 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i481, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i482, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i483 = icmp ne i32 %315, 0
  br i1 %cmp.i483, label %if.then.i485, label %if.end.i484

if.then.i485:                                     ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i476, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i484:                                      ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i478, align 8
  %318 = load ptr, ptr %items.addr2.i479, align 8
  %319 = load ptr, ptr %items.addr4.i480, align 8
  store ptr %this5.i481, ptr %this.addr.i487, align 8
  store ptr %317, ptr %first_item.addr.i488, align 8
  store ptr %318, ptr %items.addr.i489, align 8
  store ptr %319, ptr %items.addr2.i490, align 8
  %this3.i492 = load ptr, ptr %this.addr.i487, align 8
  %320 = load ptr, ptr %first_item.addr.i488, align 8
  %call.i493 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i492, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i493, ptr %code.i491, align 4
  %321 = load i32, ptr %code.i491, align 4
  %cmp.i494 = icmp ne i32 %321, 0
  br i1 %cmp.i494, label %if.then.i496, label %if.end.i495

if.then.i496:                                     ; preds = %if.end.i484
  %322 = load i32, ptr %code.i491, align 4
  store i32 %322, ptr %retval.i486, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i495:                                      ; preds = %if.end.i484
  %323 = load ptr, ptr %items.addr.i489, align 8
  %324 = load ptr, ptr %items.addr2.i490, align 8
  store ptr %this3.i492, ptr %this.addr.i498, align 8
  store ptr %323, ptr %first_item.addr.i499, align 8
  store ptr %324, ptr %items.addr.i500, align 8
  %this1.i502 = load ptr, ptr %this.addr.i498, align 8
  %325 = load ptr, ptr %first_item.addr.i499, align 8
  %call.i503 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i502, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i503, ptr %code.i501, align 4
  %326 = load i32, ptr %code.i501, align 4
  %cmp.i504 = icmp ne i32 %326, 0
  br i1 %cmp.i504, label %if.then.i506, label %if.end.i505

if.then.i506:                                     ; preds = %if.end.i495
  %327 = load i32, ptr %code.i501, align 4
  store i32 %327, ptr %retval.i497, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i505:                                      ; preds = %if.end.i495
  %328 = load ptr, ptr %items.addr.i500, align 8
  store ptr %this1.i502, ptr %this.addr.i508, align 8
  store ptr %328, ptr %first_item.addr.i509, align 8
  %this1.i511 = load ptr, ptr %this.addr.i508, align 8
  %329 = load ptr, ptr %first_item.addr.i509, align 8
  %call.i512 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i511, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i512, ptr %code.i510, align 4
  %330 = load i32, ptr %code.i510, align 4
  %cmp.i513 = icmp ne i32 %330, 0
  br i1 %cmp.i513, label %if.then.i515, label %if.end.i514

if.then.i515:                                     ; preds = %if.end.i505
  %331 = load i32, ptr %code.i510, align 4
  store i32 %331, ptr %retval.i507, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i514:                                      ; preds = %if.end.i505
  %332 = load i32, ptr %code.i510, align 4
  store i32 %332, ptr %retval.i507, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i514, %if.then.i515
  %333 = load i32, ptr %retval.i507, align 4
  store i32 %333, ptr %retval.i497, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i506
  %334 = load i32, ptr %retval.i497, align 4
  store i32 %334, ptr %retval.i486, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i496
  %335 = load i32, ptr %retval.i486, align 4
  store i32 %335, ptr %retval.i476, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i485
  %336 = load i32, ptr %retval.i476, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, i64 noundef %len) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %end, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %now, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %target.addr, align 8
  %now2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %now2, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %len.addr, align 8
  %now3 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %now3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %now3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i415.i = alloca ptr, align 8
  %data.addr.i.i416.i = alloca ptr, align 8
  %retval.i.i417.i = alloca i32, align 4
  %this.addr.i.i418.i = alloca ptr, align 8
  %vec.addr.i.i419.i = alloca ptr, align 8
  %i.addr.i.i420.i = alloca ptr, align 8
  %item.addr.i.i421.i = alloca ptr, align 8
  %real_width.i.i422.i = alloca i64, align 8
  %index.i.i423.i = alloca i32, align 4
  %ec.i.i424.i = alloca i8, align 1
  %target.i.i425.i = alloca i32, align 4
  %this.addr.i426.i = alloca ptr, align 8
  %vec.addr.i427.i = alloca ptr, align 8
  %i.addr.i428.i = alloca ptr, align 8
  %item.addr.i429.i = alloca ptr, align 8
  %ec.i430.i = alloca i32, align 4
  %reader.addr.i.i374.i = alloca ptr, align 8
  %data.addr.i.i375.i = alloca ptr, align 8
  %retval.i.i376.i = alloca i32, align 4
  %this.addr.i.i377.i = alloca ptr, align 8
  %vec.addr.i.i378.i = alloca ptr, align 8
  %i.addr.i.i379.i = alloca ptr, align 8
  %item.addr.i.i380.i = alloca ptr, align 8
  %real_width.i.i381.i = alloca i64, align 8
  %index.i.i382.i = alloca i32, align 4
  %ec.i.i383.i = alloca i8, align 1
  %target.i.i384.i = alloca i32, align 4
  %retval.i385.i = alloca i32, align 4
  %this.addr.i386.i = alloca ptr, align 8
  %vec.addr.i387.i = alloca ptr, align 8
  %i.addr.i388.i = alloca ptr, align 8
  %item.addr.i389.i = alloca ptr, align 8
  %items.addr.i390.i = alloca ptr, align 8
  %ec.i391.i = alloca i32, align 4
  %reader.addr.i371.i = alloca ptr, align 8
  %data.addr.i372.i = alloca ptr, align 8
  %reader.addr.i368.i = alloca ptr, align 8
  %data.addr.i369.i = alloca ptr, align 8
  %retval.i.i330.i = alloca i32, align 4
  %this.addr.i.i331.i = alloca ptr, align 8
  %vec.addr.i.i332.i = alloca ptr, align 8
  %i.addr.i.i333.i = alloca ptr, align 8
  %item.addr.i.i334.i = alloca ptr, align 8
  %real_width.i.i335.i = alloca i64, align 8
  %index.i.i336.i = alloca i32, align 4
  %ec.i.i337.i = alloca i8, align 1
  %target.i.i338.i = alloca i32, align 4
  %retval.i339.i = alloca i32, align 4
  %this.addr.i340.i = alloca ptr, align 8
  %vec.addr.i341.i = alloca ptr, align 8
  %i.addr.i342.i = alloca ptr, align 8
  %item.addr.i343.i = alloca ptr, align 8
  %items.addr.i344.i = alloca ptr, align 8
  %items.addr2.i345.i = alloca ptr, align 8
  %ec.i346.i = alloca i32, align 4
  %retval.i303.i = alloca i32, align 4
  %this.addr.i304.i = alloca ptr, align 8
  %vec.addr.i305.i = alloca ptr, align 8
  %i.addr.i306.i = alloca ptr, align 8
  %item.addr.i307.i = alloca ptr, align 8
  %real_width.i308.i = alloca i64, align 8
  %index.i309.i = alloca i32, align 4
  %ec.i310.i = alloca i8, align 1
  %target.i311.i = alloca i32, align 4
  %reader.addr.i.i266.i = alloca ptr, align 8
  %data.addr.i.i267.i = alloca ptr, align 8
  %retval.i.i268.i = alloca i32, align 4
  %this.addr.i.i269.i = alloca ptr, align 8
  %vec.addr.i.i270.i = alloca ptr, align 8
  %i.addr.i.i271.i = alloca ptr, align 8
  %item.addr.i.i272.i = alloca ptr, align 8
  %real_width.i.i273.i = alloca i64, align 8
  %index.i.i274.i = alloca i32, align 4
  %ec.i.i275.i = alloca i8, align 1
  %target.i.i276.i = alloca i16, align 2
  %this.addr.i277.i = alloca ptr, align 8
  %vec.addr.i278.i = alloca ptr, align 8
  %i.addr.i279.i = alloca ptr, align 8
  %item.addr.i280.i = alloca ptr, align 8
  %ec.i281.i = alloca i32, align 4
  %reader.addr.i.i224.i = alloca ptr, align 8
  %data.addr.i.i225.i = alloca ptr, align 8
  %retval.i.i226.i = alloca i32, align 4
  %this.addr.i.i227.i = alloca ptr, align 8
  %vec.addr.i.i228.i = alloca ptr, align 8
  %i.addr.i.i229.i = alloca ptr, align 8
  %item.addr.i.i230.i = alloca ptr, align 8
  %real_width.i.i231.i = alloca i64, align 8
  %index.i.i232.i = alloca i32, align 4
  %ec.i.i233.i = alloca i8, align 1
  %target.i.i234.i = alloca i16, align 2
  %retval.i235.i = alloca i32, align 4
  %this.addr.i236.i = alloca ptr, align 8
  %vec.addr.i237.i = alloca ptr, align 8
  %i.addr.i238.i = alloca ptr, align 8
  %item.addr.i239.i = alloca ptr, align 8
  %items.addr.i240.i = alloca ptr, align 8
  %ec.i241.i = alloca i32, align 4
  %reader.addr.i221.i = alloca ptr, align 8
  %data.addr.i222.i = alloca ptr, align 8
  %reader.addr.i218.i = alloca ptr, align 8
  %data.addr.i219.i = alloca ptr, align 8
  %retval.i.i179.i = alloca i32, align 4
  %this.addr.i.i180.i = alloca ptr, align 8
  %vec.addr.i.i181.i = alloca ptr, align 8
  %i.addr.i.i182.i = alloca ptr, align 8
  %item.addr.i.i183.i = alloca ptr, align 8
  %real_width.i.i184.i = alloca i64, align 8
  %index.i.i185.i = alloca i32, align 4
  %ec.i.i186.i = alloca i8, align 1
  %target.i.i187.i = alloca i16, align 2
  %retval.i188.i = alloca i32, align 4
  %this.addr.i189.i = alloca ptr, align 8
  %vec.addr.i190.i = alloca ptr, align 8
  %i.addr.i191.i = alloca ptr, align 8
  %item.addr.i192.i = alloca ptr, align 8
  %items.addr.i193.i = alloca ptr, align 8
  %items.addr2.i194.i = alloca ptr, align 8
  %ec.i195.i = alloca i32, align 4
  %retval.i151.i = alloca i32, align 4
  %this.addr.i152.i = alloca ptr, align 8
  %vec.addr.i153.i = alloca ptr, align 8
  %i.addr.i154.i = alloca ptr, align 8
  %item.addr.i155.i = alloca ptr, align 8
  %real_width.i156.i = alloca i64, align 8
  %index.i157.i = alloca i32, align 4
  %ec.i158.i = alloca i8, align 1
  %target.i159.i = alloca i16, align 2
  %reader.addr.i.i115.i = alloca ptr, align 8
  %data.addr.i.i116.i = alloca ptr, align 8
  %retval.i.i117.i = alloca i32, align 4
  %this.addr.i.i118.i = alloca ptr, align 8
  %vec.addr.i.i119.i = alloca ptr, align 8
  %i.addr.i.i120.i = alloca ptr, align 8
  %item.addr.i.i121.i = alloca ptr, align 8
  %real_width.i.i122.i = alloca i64, align 8
  %index.i.i123.i = alloca i32, align 4
  %ec.i.i124.i = alloca i8, align 1
  %target.i.i125.i = alloca i8, align 1
  %this.addr.i126.i = alloca ptr, align 8
  %vec.addr.i127.i = alloca ptr, align 8
  %i.addr.i128.i = alloca ptr, align 8
  %item.addr.i129.i = alloca ptr, align 8
  %ec.i130.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %retval.i.i76.i = alloca i32, align 4
  %this.addr.i.i77.i = alloca ptr, align 8
  %vec.addr.i.i78.i = alloca ptr, align 8
  %i.addr.i.i79.i = alloca ptr, align 8
  %item.addr.i.i80.i = alloca ptr, align 8
  %real_width.i.i81.i = alloca i64, align 8
  %index.i.i82.i = alloca i32, align 4
  %ec.i.i83.i = alloca i8, align 1
  %target.i.i84.i = alloca i8, align 1
  %retval.i85.i = alloca i32, align 4
  %this.addr.i86.i = alloca ptr, align 8
  %vec.addr.i87.i = alloca ptr, align 8
  %i.addr.i88.i = alloca ptr, align 8
  %item.addr.i89.i = alloca ptr, align 8
  %items.addr.i90.i = alloca ptr, align 8
  %ec.i91.i = alloca i32, align 4
  %reader.addr.i73.i = alloca ptr, align 8
  %data.addr.i74.i = alloca ptr, align 8
  %reader.addr.i71.i = alloca ptr, align 8
  %data.addr.i72.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i60.i = alloca i32, align 4
  %this.addr.i61.i = alloca ptr, align 8
  %vec.addr.i62.i = alloca ptr, align 8
  %i.addr.i63.i = alloca ptr, align 8
  %item.addr.i64.i = alloca ptr, align 8
  %items.addr.i65.i = alloca ptr, align 8
  %items.addr2.i66.i = alloca ptr, align 8
  %ec.i67.i = alloca i32, align 4
  %retval.i46.i = alloca i32, align 4
  %this.addr.i47.i = alloca ptr, align 8
  %vec.addr.i48.i = alloca ptr, align 8
  %i.addr.i49.i = alloca ptr, align 8
  %item.addr.i50.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i51.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i31.i = alloca i32, align 4
  %this.addr.i32.i = alloca ptr, align 8
  %vec.addr.i33.i = alloca ptr, align 8
  %i.addr.i34.i = alloca ptr, align 8
  %item.addr.i35.i = alloca ptr, align 8
  %items.addr.i36.i = alloca ptr, align 8
  %items.addr2.i37.i = alloca ptr, align 8
  %items.addr4.i38.i = alloca ptr, align 8
  %ec.i39.i = alloca i32, align 4
  %retval.i16.i = alloca i32, align 4
  %this.addr.i17.i = alloca ptr, align 8
  %vec.addr.i18.i = alloca ptr, align 8
  %i.addr.i19.i = alloca ptr, align 8
  %item.addr.i20.i = alloca ptr, align 8
  %items.addr.i21.i = alloca ptr, align 8
  %items.addr2.i22.i = alloca ptr, align 8
  %items.addr4.i23.i = alloca ptr, align 8
  %ec.i24.i = alloca i32, align 4
  %retval.i9.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i11.i = alloca ptr, align 8
  %items.addr2.i12.i = alloca ptr, align 8
  %items.addr4.i13.i = alloca ptr, align 8
  %ec.i14.i = alloca i32, align 4
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.1, align 8
  %ref.tmp2 = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.1, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %17, ptr %reader.addr.i.i, align 8, !noalias !62
  store ptr %vec.i.i, ptr %data.addr.i.i, align 8, !noalias !62
  store i64 1, ptr %length.addr.i.i, align 8, !noalias !62
  %18 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !62
  %19 = load ptr, ptr %data.addr.i.i, align 8, !noalias !62
  %20 = load i64, ptr %length.addr.i.i, align 8, !noalias !62
  %call.i8.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i8.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i10.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i11.i, align 8
  store ptr %27, ptr %items.addr2.i12.i, align 8
  store ptr %28, ptr %items.addr4.i13.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i10.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i47.i, align 8
  store ptr %29, ptr %vec.addr.i48.i, align 8
  store ptr %30, ptr %i.addr.i49.i, align 8
  store ptr %31, ptr %item.addr.i50.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i47.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i49.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i48.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i52.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i53.i = and i32 %conv.i52.i, %shl.i.i
  %tobool.i54.i = icmp ne i32 %and.i53.i, 0
  br i1 %tobool.i54.i, label %if.end.i56.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i56.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i51.i, align 1
  %reader_.i57.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i57.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %38, ptr %reader.addr.i73.i, align 8, !noalias !65
  store ptr %target.i.i, ptr %data.addr.i74.i, align 8, !noalias !65
  %39 = load ptr, ptr %reader.addr.i73.i, align 8, !noalias !65
  %40 = load ptr, ptr %data.addr.i74.i, align 8, !noalias !65
  %call.i75.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i59.i = zext i1 %call.i75.i to i8
  store i8 %frombool.i59.i, ptr %ec.i51.i, align 1
  %41 = load i8, ptr %ec.i51.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i56.i
  store i32 1, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i56.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i50.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i55.i
  %44 = load i32, ptr %retval.i46.i, align 4
  store i32 %44, ptr %ec.i14.i, align 4
  %45 = load i32, ptr %ec.i14.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i.i

if.then.i15.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i14.i, align 4
  store i32 %46, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i11.i, align 8
  %50 = load ptr, ptr %items.addr2.i12.i, align 8
  %51 = load ptr, ptr %items.addr4.i13.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i61.i, align 8
  store ptr %47, ptr %vec.addr.i62.i, align 8
  store ptr %48, ptr %i.addr.i63.i, align 8
  store ptr %49, ptr %item.addr.i64.i, align 8
  store ptr %50, ptr %items.addr.i65.i, align 8
  store ptr %51, ptr %items.addr2.i66.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i61.i, align 8
  %52 = load ptr, ptr %vec.addr.i62.i, align 8
  %53 = load ptr, ptr %i.addr.i63.i, align 8
  %54 = load ptr, ptr %item.addr.i64.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %61, ptr %reader.addr.i71.i, align 8, !noalias !68
  store ptr %target.i.i.i, ptr %data.addr.i72.i, align 8, !noalias !68
  %62 = load ptr, ptr %reader.addr.i71.i, align 8, !noalias !68
  %63 = load ptr, ptr %data.addr.i72.i, align 8, !noalias !68
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i67.i, align 4
  %68 = load i32, ptr %ec.i67.i, align 4
  %cmp.i68.i = icmp ne i32 %68, 0
  br i1 %cmp.i68.i, label %if.then.i70.i, label %if.else.i69.i

if.then.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i67.i, align 4
  store i32 %69, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i69.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i62.i, align 8
  %71 = load ptr, ptr %i.addr.i63.i, align 8
  %72 = load ptr, ptr %items.addr.i65.i, align 8
  %73 = load ptr, ptr %items.addr2.i66.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i86.i, align 8
  store ptr %70, ptr %vec.addr.i87.i, align 8
  store ptr %71, ptr %i.addr.i88.i, align 8
  store ptr %72, ptr %item.addr.i89.i, align 8
  store ptr %73, ptr %items.addr.i90.i, align 8
  %this1.i92.i = load ptr, ptr %this.addr.i86.i, align 8
  %74 = load ptr, ptr %vec.addr.i87.i, align 8
  %75 = load ptr, ptr %i.addr.i88.i, align 8
  %76 = load ptr, ptr %item.addr.i89.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i.i77.i, align 8
  store ptr %74, ptr %vec.addr.i.i78.i, align 8
  store ptr %75, ptr %i.addr.i.i79.i, align 8
  store ptr %76, ptr %item.addr.i.i80.i, align 8
  %this1.i.i93.i = load ptr, ptr %this.addr.i.i77.i, align 8
  store i64 1, ptr %real_width.i.i81.i, align 8
  %77 = load ptr, ptr %i.addr.i.i79.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i94.i = add i32 %78, 1
  store i32 %inc.i.i94.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i82.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i78.i, align 8
  %80 = load i32, ptr %index.i.i82.i, align 4
  %div.i.i95.i = udiv i32 %80, 8
  %idxprom.i.i96.i = zext i32 %div.i.i95.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i96.i
  %81 = load i8, ptr %arrayidx.i.i97.i, align 1
  %conv.i.i98.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i82.i, align 4
  %rem.i.i99.i = urem i32 %82, 8
  %shl.i.i100.i = shl i32 1, %rem.i.i99.i
  %and.i.i101.i = and i32 %conv.i.i98.i, %shl.i.i100.i
  %tobool.i.i102.i = icmp ne i32 %and.i.i101.i, 0
  br i1 %tobool.i.i102.i, label %if.end.i.i108.i, label %if.then.i.i103.i

if.then.i.i103.i:                                 ; preds = %if.else.i69.i
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end.i.i108.i:                                  ; preds = %if.else.i69.i
  store i8 0, ptr %ec.i.i83.i, align 1
  %reader_.i.i109.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i93.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i109.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %83, ptr %reader.addr.i.i.i, align 8, !noalias !71
  store ptr %target.i.i84.i, ptr %data.addr.i.i.i, align 8, !noalias !71
  %84 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !71
  %85 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !71
  %call.i3.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i110.i = zext i1 %call.i3.i.i to i8
  store i8 %frombool.i.i110.i, ptr %ec.i.i83.i, align 1
  %86 = load i8, ptr %ec.i.i83.i, align 1
  %tobool2.i.i111.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i111.i, label %if.end4.i.i113.i, label %if.then3.i.i112.i

if.then3.i.i112.i:                                ; preds = %if.end.i.i108.i
  store i32 1, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end4.i.i113.i:                                 ; preds = %if.end.i.i108.i
  %87 = load i8, ptr %target.i.i84.i, align 1
  %conv5.i.i114.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i80.i, align 8
  store i32 %conv5.i.i114.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i: ; preds = %if.end4.i.i113.i, %if.then3.i.i112.i, %if.then.i.i103.i
  %89 = load i32, ptr %retval.i.i76.i, align 4
  store i32 %89, ptr %ec.i91.i, align 4
  %90 = load i32, ptr %ec.i91.i, align 4
  %cmp.i105.i = icmp ne i32 %90, 0
  br i1 %cmp.i105.i, label %if.then.i107.i, label %if.else.i106.i

if.then.i107.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %91 = load i32, ptr %ec.i91.i, align 4
  store i32 %91, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i106.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %92 = load ptr, ptr %vec.addr.i87.i, align 8
  %93 = load ptr, ptr %i.addr.i88.i, align 8
  %94 = load ptr, ptr %items.addr.i90.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i126.i, align 8
  store ptr %92, ptr %vec.addr.i127.i, align 8
  store ptr %93, ptr %i.addr.i128.i, align 8
  store ptr %94, ptr %item.addr.i129.i, align 8
  %this1.i131.i = load ptr, ptr %this.addr.i126.i, align 8
  %95 = load ptr, ptr %vec.addr.i127.i, align 8
  %96 = load ptr, ptr %i.addr.i128.i, align 8
  %97 = load ptr, ptr %item.addr.i129.i, align 8
  store ptr %this1.i131.i, ptr %this.addr.i.i118.i, align 8
  store ptr %95, ptr %vec.addr.i.i119.i, align 8
  store ptr %96, ptr %i.addr.i.i120.i, align 8
  store ptr %97, ptr %item.addr.i.i121.i, align 8
  %this1.i.i132.i = load ptr, ptr %this.addr.i.i118.i, align 8
  store i64 1, ptr %real_width.i.i122.i, align 8
  %98 = load ptr, ptr %i.addr.i.i120.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i133.i = add i32 %99, 1
  store i32 %inc.i.i133.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i123.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i119.i, align 8
  %101 = load i32, ptr %index.i.i123.i, align 4
  %div.i.i134.i = udiv i32 %101, 8
  %idxprom.i.i135.i = zext i32 %div.i.i134.i to i64
  %arrayidx.i.i136.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i135.i
  %102 = load i8, ptr %arrayidx.i.i136.i, align 1
  %conv.i.i137.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i123.i, align 4
  %rem.i.i138.i = urem i32 %103, 8
  %shl.i.i139.i = shl i32 1, %rem.i.i138.i
  %and.i.i140.i = and i32 %conv.i.i137.i, %shl.i.i139.i
  %tobool.i.i141.i = icmp ne i32 %and.i.i140.i, 0
  br i1 %tobool.i.i141.i, label %if.end.i.i144.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %if.else.i106.i
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i144.i:                                  ; preds = %if.else.i106.i
  store i8 0, ptr %ec.i.i124.i, align 1
  %reader_.i.i145.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i132.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i145.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %104, ptr %reader.addr.i.i115.i, align 8, !noalias !74
  store ptr %target.i.i125.i, ptr %data.addr.i.i116.i, align 8, !noalias !74
  %105 = load ptr, ptr %reader.addr.i.i115.i, align 8, !noalias !74
  %106 = load ptr, ptr %data.addr.i.i116.i, align 8, !noalias !74
  %call.i2.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i2.i.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i124.i, align 1
  %107 = load i8, ptr %ec.i.i124.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i144.i
  store i32 1, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i144.i
  %108 = load i8, ptr %target.i.i125.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i121.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i142.i
  %110 = load i32, ptr %retval.i.i117.i, align 4
  store i32 %110, ptr %ec.i130.i, align 4
  %111 = load i32, ptr %ec.i130.i, align 4
  store i32 %111, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i107.i
  %112 = load i32, ptr %retval.i85.i, align 4
  store i32 %112, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i70.i
  %113 = load i32, ptr %retval.i60.i, align 4
  store i32 %113, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i15.i
  %114 = load i32, ptr %retval.i9.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i17.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i18.i, align 8
  store ptr %i.i.i, ptr %i.addr.i19.i, align 8
  store ptr %115, ptr %item.addr.i20.i, align 8
  store ptr %116, ptr %items.addr.i21.i, align 8
  store ptr %117, ptr %items.addr2.i22.i, align 8
  store ptr %118, ptr %items.addr4.i23.i, align 8
  %this5.i25.i = load ptr, ptr %this.addr.i17.i, align 8
  %119 = load ptr, ptr %vec.addr.i18.i, align 8
  %120 = load ptr, ptr %i.addr.i19.i, align 8
  %121 = load ptr, ptr %item.addr.i20.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i152.i, align 8
  store ptr %119, ptr %vec.addr.i153.i, align 8
  store ptr %120, ptr %i.addr.i154.i, align 8
  store ptr %121, ptr %item.addr.i155.i, align 8
  %this1.i160.i = load ptr, ptr %this.addr.i152.i, align 8
  store i64 2, ptr %real_width.i156.i, align 8
  %122 = load ptr, ptr %i.addr.i154.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i161.i = add i32 %123, 1
  store i32 %inc.i161.i, ptr %122, align 4
  store i32 %123, ptr %index.i157.i, align 4
  %124 = load ptr, ptr %vec.addr.i153.i, align 8
  %125 = load i32, ptr %index.i157.i, align 4
  %div.i162.i = udiv i32 %125, 8
  %idxprom.i163.i = zext i32 %div.i162.i to i64
  %arrayidx.i164.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i163.i
  %126 = load i8, ptr %arrayidx.i164.i, align 1
  %conv.i165.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i157.i, align 4
  %rem.i166.i = urem i32 %127, 8
  %shl.i167.i = shl i32 1, %rem.i166.i
  %and.i168.i = and i32 %conv.i165.i, %shl.i167.i
  %tobool.i169.i = icmp ne i32 %and.i168.i, 0
  br i1 %tobool.i169.i, label %if.end.i171.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i171.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i158.i, align 1
  %reader_.i172.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i160.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i172.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %128, ptr %reader.addr.i221.i, align 8, !noalias !77
  store ptr %target.i159.i, ptr %data.addr.i222.i, align 8, !noalias !77
  %129 = load ptr, ptr %reader.addr.i221.i, align 8, !noalias !77
  %130 = load ptr, ptr %data.addr.i222.i, align 8, !noalias !77
  %call.i223.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i174.i = zext i1 %call.i223.i to i8
  store i8 %frombool.i174.i, ptr %ec.i158.i, align 1
  %131 = load i8, ptr %ec.i158.i, align 1
  %tobool2.i175.i = trunc i8 %131 to i1
  br i1 %tobool2.i175.i, label %if.end4.i177.i, label %if.then3.i176.i

if.then3.i176.i:                                  ; preds = %if.end.i171.i
  store i32 1, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i177.i:                                   ; preds = %if.end.i171.i
  %132 = load i16, ptr %target.i159.i, align 2
  %conv5.i178.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i155.i, align 8
  store i32 %conv5.i178.i, ptr %133, align 4
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i177.i, %if.then3.i176.i, %if.then.i170.i
  %134 = load i32, ptr %retval.i151.i, align 4
  store i32 %134, ptr %ec.i24.i, align 4
  %135 = load i32, ptr %ec.i24.i, align 4
  %cmp.i27.i = icmp ne i32 %135, 0
  br i1 %cmp.i27.i, label %if.then.i30.i, label %if.else.i28.i

if.then.i30.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i24.i, align 4
  store i32 %136, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i28.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i18.i, align 8
  %138 = load ptr, ptr %i.addr.i19.i, align 8
  %139 = load ptr, ptr %items.addr.i21.i, align 8
  %140 = load ptr, ptr %items.addr2.i22.i, align 8
  %141 = load ptr, ptr %items.addr4.i23.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i189.i, align 8
  store ptr %137, ptr %vec.addr.i190.i, align 8
  store ptr %138, ptr %i.addr.i191.i, align 8
  store ptr %139, ptr %item.addr.i192.i, align 8
  store ptr %140, ptr %items.addr.i193.i, align 8
  store ptr %141, ptr %items.addr2.i194.i, align 8
  %this3.i196.i = load ptr, ptr %this.addr.i189.i, align 8
  %142 = load ptr, ptr %vec.addr.i190.i, align 8
  %143 = load ptr, ptr %i.addr.i191.i, align 8
  %144 = load ptr, ptr %item.addr.i192.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i.i180.i, align 8
  store ptr %142, ptr %vec.addr.i.i181.i, align 8
  store ptr %143, ptr %i.addr.i.i182.i, align 8
  store ptr %144, ptr %item.addr.i.i183.i, align 8
  %this1.i.i197.i = load ptr, ptr %this.addr.i.i180.i, align 8
  store i64 2, ptr %real_width.i.i184.i, align 8
  %145 = load ptr, ptr %i.addr.i.i182.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i198.i = add i32 %146, 1
  store i32 %inc.i.i198.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i185.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i181.i, align 8
  %148 = load i32, ptr %index.i.i185.i, align 4
  %div.i.i199.i = udiv i32 %148, 8
  %idxprom.i.i200.i = zext i32 %div.i.i199.i to i64
  %arrayidx.i.i201.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i200.i
  %149 = load i8, ptr %arrayidx.i.i201.i, align 1
  %conv.i.i202.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i185.i, align 4
  %rem.i.i203.i = urem i32 %150, 8
  %shl.i.i204.i = shl i32 1, %rem.i.i203.i
  %and.i.i205.i = and i32 %conv.i.i202.i, %shl.i.i204.i
  %tobool.i.i206.i = icmp ne i32 %and.i.i205.i, 0
  br i1 %tobool.i.i206.i, label %if.end.i.i211.i, label %if.then.i.i207.i

if.then.i.i207.i:                                 ; preds = %if.else.i28.i
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i211.i:                                  ; preds = %if.else.i28.i
  store i8 0, ptr %ec.i.i186.i, align 1
  %reader_.i.i212.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i197.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i212.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %151, ptr %reader.addr.i218.i, align 8, !noalias !80
  store ptr %target.i.i187.i, ptr %data.addr.i219.i, align 8, !noalias !80
  %152 = load ptr, ptr %reader.addr.i218.i, align 8, !noalias !80
  %153 = load ptr, ptr %data.addr.i219.i, align 8, !noalias !80
  %call.i220.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i213.i = zext i1 %call.i220.i to i8
  store i8 %frombool.i.i213.i, ptr %ec.i.i186.i, align 1
  %154 = load i8, ptr %ec.i.i186.i, align 1
  %tobool2.i.i214.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i214.i, label %if.end4.i.i216.i, label %if.then3.i.i215.i

if.then3.i.i215.i:                                ; preds = %if.end.i.i211.i
  store i32 1, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i216.i:                                 ; preds = %if.end.i.i211.i
  %155 = load i16, ptr %target.i.i187.i, align 2
  %conv5.i.i217.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i183.i, align 8
  store i32 %conv5.i.i217.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i216.i, %if.then3.i.i215.i, %if.then.i.i207.i
  %157 = load i32, ptr %retval.i.i179.i, align 4
  store i32 %157, ptr %ec.i195.i, align 4
  %158 = load i32, ptr %ec.i195.i, align 4
  %cmp.i208.i = icmp ne i32 %158, 0
  br i1 %cmp.i208.i, label %if.then.i210.i, label %if.else.i209.i

if.then.i210.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i195.i, align 4
  store i32 %159, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i209.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i190.i, align 8
  %161 = load ptr, ptr %i.addr.i191.i, align 8
  %162 = load ptr, ptr %items.addr.i193.i, align 8
  %163 = load ptr, ptr %items.addr2.i194.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i236.i, align 8
  store ptr %160, ptr %vec.addr.i237.i, align 8
  store ptr %161, ptr %i.addr.i238.i, align 8
  store ptr %162, ptr %item.addr.i239.i, align 8
  store ptr %163, ptr %items.addr.i240.i, align 8
  %this1.i242.i = load ptr, ptr %this.addr.i236.i, align 8
  %164 = load ptr, ptr %vec.addr.i237.i, align 8
  %165 = load ptr, ptr %i.addr.i238.i, align 8
  %166 = load ptr, ptr %item.addr.i239.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i.i227.i, align 8
  store ptr %164, ptr %vec.addr.i.i228.i, align 8
  store ptr %165, ptr %i.addr.i.i229.i, align 8
  store ptr %166, ptr %item.addr.i.i230.i, align 8
  %this1.i.i243.i = load ptr, ptr %this.addr.i.i227.i, align 8
  store i64 2, ptr %real_width.i.i231.i, align 8
  %167 = load ptr, ptr %i.addr.i.i229.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i244.i = add i32 %168, 1
  store i32 %inc.i.i244.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i232.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i228.i, align 8
  %170 = load i32, ptr %index.i.i232.i, align 4
  %div.i.i245.i = udiv i32 %170, 8
  %idxprom.i.i246.i = zext i32 %div.i.i245.i to i64
  %arrayidx.i.i247.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i246.i
  %171 = load i8, ptr %arrayidx.i.i247.i, align 1
  %conv.i.i248.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i232.i, align 4
  %rem.i.i249.i = urem i32 %172, 8
  %shl.i.i250.i = shl i32 1, %rem.i.i249.i
  %and.i.i251.i = and i32 %conv.i.i248.i, %shl.i.i250.i
  %tobool.i.i252.i = icmp ne i32 %and.i.i251.i, 0
  br i1 %tobool.i.i252.i, label %if.end.i.i258.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %if.else.i209.i
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end.i.i258.i:                                  ; preds = %if.else.i209.i
  store i8 0, ptr %ec.i.i233.i, align 1
  %reader_.i.i259.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i243.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i259.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %173, ptr %reader.addr.i.i224.i, align 8, !noalias !83
  store ptr %target.i.i234.i, ptr %data.addr.i.i225.i, align 8, !noalias !83
  %174 = load ptr, ptr %reader.addr.i.i224.i, align 8, !noalias !83
  %175 = load ptr, ptr %data.addr.i.i225.i, align 8, !noalias !83
  %call.i3.i260.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i261.i = zext i1 %call.i3.i260.i to i8
  store i8 %frombool.i.i261.i, ptr %ec.i.i233.i, align 1
  %176 = load i8, ptr %ec.i.i233.i, align 1
  %tobool2.i.i262.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i262.i, label %if.end4.i.i264.i, label %if.then3.i.i263.i

if.then3.i.i263.i:                                ; preds = %if.end.i.i258.i
  store i32 1, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end4.i.i264.i:                                 ; preds = %if.end.i.i258.i
  %177 = load i16, ptr %target.i.i234.i, align 2
  %conv5.i.i265.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i230.i, align 8
  store i32 %conv5.i.i265.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i: ; preds = %if.end4.i.i264.i, %if.then3.i.i263.i, %if.then.i.i253.i
  %179 = load i32, ptr %retval.i.i226.i, align 4
  store i32 %179, ptr %ec.i241.i, align 4
  %180 = load i32, ptr %ec.i241.i, align 4
  %cmp.i255.i = icmp ne i32 %180, 0
  br i1 %cmp.i255.i, label %if.then.i257.i, label %if.else.i256.i

if.then.i257.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %181 = load i32, ptr %ec.i241.i, align 4
  store i32 %181, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %182 = load ptr, ptr %vec.addr.i237.i, align 8
  %183 = load ptr, ptr %i.addr.i238.i, align 8
  %184 = load ptr, ptr %items.addr.i240.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i277.i, align 8
  store ptr %182, ptr %vec.addr.i278.i, align 8
  store ptr %183, ptr %i.addr.i279.i, align 8
  store ptr %184, ptr %item.addr.i280.i, align 8
  %this1.i282.i = load ptr, ptr %this.addr.i277.i, align 8
  %185 = load ptr, ptr %vec.addr.i278.i, align 8
  %186 = load ptr, ptr %i.addr.i279.i, align 8
  %187 = load ptr, ptr %item.addr.i280.i, align 8
  store ptr %this1.i282.i, ptr %this.addr.i.i269.i, align 8
  store ptr %185, ptr %vec.addr.i.i270.i, align 8
  store ptr %186, ptr %i.addr.i.i271.i, align 8
  store ptr %187, ptr %item.addr.i.i272.i, align 8
  %this1.i.i283.i = load ptr, ptr %this.addr.i.i269.i, align 8
  store i64 2, ptr %real_width.i.i273.i, align 8
  %188 = load ptr, ptr %i.addr.i.i271.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i284.i = add i32 %189, 1
  store i32 %inc.i.i284.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i274.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i270.i, align 8
  %191 = load i32, ptr %index.i.i274.i, align 4
  %div.i.i285.i = udiv i32 %191, 8
  %idxprom.i.i286.i = zext i32 %div.i.i285.i to i64
  %arrayidx.i.i287.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i286.i
  %192 = load i8, ptr %arrayidx.i.i287.i, align 1
  %conv.i.i288.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i274.i, align 4
  %rem.i.i289.i = urem i32 %193, 8
  %shl.i.i290.i = shl i32 1, %rem.i.i289.i
  %and.i.i291.i = and i32 %conv.i.i288.i, %shl.i.i290.i
  %tobool.i.i292.i = icmp ne i32 %and.i.i291.i, 0
  br i1 %tobool.i.i292.i, label %if.end.i.i295.i, label %if.then.i.i293.i

if.then.i.i293.i:                                 ; preds = %if.else.i256.i
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i295.i:                                  ; preds = %if.else.i256.i
  store i8 0, ptr %ec.i.i275.i, align 1
  %reader_.i.i296.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i283.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i296.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %194, ptr %reader.addr.i.i266.i, align 8, !noalias !86
  store ptr %target.i.i276.i, ptr %data.addr.i.i267.i, align 8, !noalias !86
  %195 = load ptr, ptr %reader.addr.i.i266.i, align 8, !noalias !86
  %196 = load ptr, ptr %data.addr.i.i267.i, align 8, !noalias !86
  %call.i2.i297.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i298.i = zext i1 %call.i2.i297.i to i8
  store i8 %frombool.i.i298.i, ptr %ec.i.i275.i, align 1
  %197 = load i8, ptr %ec.i.i275.i, align 1
  %tobool2.i.i299.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i299.i, label %if.end4.i.i301.i, label %if.then3.i.i300.i

if.then3.i.i300.i:                                ; preds = %if.end.i.i295.i
  store i32 1, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i301.i:                                 ; preds = %if.end.i.i295.i
  %198 = load i16, ptr %target.i.i276.i, align 2
  %conv5.i.i302.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i272.i, align 8
  store i32 %conv5.i.i302.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i301.i, %if.then3.i.i300.i, %if.then.i.i293.i
  %200 = load i32, ptr %retval.i.i268.i, align 4
  store i32 %200, ptr %ec.i281.i, align 4
  %201 = load i32, ptr %ec.i281.i, align 4
  store i32 %201, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i257.i
  %202 = load i32, ptr %retval.i235.i, align 4
  store i32 %202, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i210.i
  %203 = load i32, ptr %retval.i188.i, align 4
  store i32 %203, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i30.i
  %204 = load i32, ptr %retval.i16.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i32.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i33.i, align 8
  store ptr %i.i.i, ptr %i.addr.i34.i, align 8
  store ptr %205, ptr %item.addr.i35.i, align 8
  store ptr %206, ptr %items.addr.i36.i, align 8
  store ptr %207, ptr %items.addr2.i37.i, align 8
  store ptr %208, ptr %items.addr4.i38.i, align 8
  %this5.i40.i = load ptr, ptr %this.addr.i32.i, align 8
  %209 = load ptr, ptr %vec.addr.i33.i, align 8
  %210 = load ptr, ptr %i.addr.i34.i, align 8
  %211 = load ptr, ptr %item.addr.i35.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i304.i, align 8
  store ptr %209, ptr %vec.addr.i305.i, align 8
  store ptr %210, ptr %i.addr.i306.i, align 8
  store ptr %211, ptr %item.addr.i307.i, align 8
  %this1.i312.i = load ptr, ptr %this.addr.i304.i, align 8
  store i64 4, ptr %real_width.i308.i, align 8
  %212 = load ptr, ptr %i.addr.i306.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i313.i = add i32 %213, 1
  store i32 %inc.i313.i, ptr %212, align 4
  store i32 %213, ptr %index.i309.i, align 4
  %214 = load ptr, ptr %vec.addr.i305.i, align 8
  %215 = load i32, ptr %index.i309.i, align 4
  %div.i314.i = udiv i32 %215, 8
  %idxprom.i315.i = zext i32 %div.i314.i to i64
  %arrayidx.i316.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i315.i
  %216 = load i8, ptr %arrayidx.i316.i, align 1
  %conv.i317.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i309.i, align 4
  %rem.i318.i = urem i32 %217, 8
  %shl.i319.i = shl i32 1, %rem.i318.i
  %and.i320.i = and i32 %conv.i317.i, %shl.i319.i
  %tobool.i321.i = icmp ne i32 %and.i320.i, 0
  br i1 %tobool.i321.i, label %if.end.i323.i, label %if.then.i322.i

if.then.i322.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i323.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i310.i, align 1
  %reader_.i324.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i312.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i324.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %218, ptr %reader.addr.i371.i, align 8, !noalias !89
  store ptr %target.i311.i, ptr %data.addr.i372.i, align 8, !noalias !89
  %219 = load ptr, ptr %reader.addr.i371.i, align 8, !noalias !89
  %220 = load ptr, ptr %data.addr.i372.i, align 8, !noalias !89
  %call.i373.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i326.i = zext i1 %call.i373.i to i8
  store i8 %frombool.i326.i, ptr %ec.i310.i, align 1
  %221 = load i8, ptr %ec.i310.i, align 1
  %tobool2.i327.i = trunc i8 %221 to i1
  br i1 %tobool2.i327.i, label %if.end4.i329.i, label %if.then3.i328.i

if.then3.i328.i:                                  ; preds = %if.end.i323.i
  store i32 1, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i329.i:                                   ; preds = %if.end.i323.i
  %222 = load i32, ptr %target.i311.i, align 4
  %223 = load ptr, ptr %item.addr.i307.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i329.i, %if.then3.i328.i, %if.then.i322.i
  %224 = load i32, ptr %retval.i303.i, align 4
  store i32 %224, ptr %ec.i39.i, align 4
  %225 = load i32, ptr %ec.i39.i, align 4
  %cmp.i42.i = icmp ne i32 %225, 0
  br i1 %cmp.i42.i, label %if.then.i45.i, label %if.else.i43.i

if.then.i45.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i39.i, align 4
  store i32 %226, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i43.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i33.i, align 8
  %228 = load ptr, ptr %i.addr.i34.i, align 8
  %229 = load ptr, ptr %items.addr.i36.i, align 8
  %230 = load ptr, ptr %items.addr2.i37.i, align 8
  %231 = load ptr, ptr %items.addr4.i38.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i340.i, align 8
  store ptr %227, ptr %vec.addr.i341.i, align 8
  store ptr %228, ptr %i.addr.i342.i, align 8
  store ptr %229, ptr %item.addr.i343.i, align 8
  store ptr %230, ptr %items.addr.i344.i, align 8
  store ptr %231, ptr %items.addr2.i345.i, align 8
  %this3.i347.i = load ptr, ptr %this.addr.i340.i, align 8
  %232 = load ptr, ptr %vec.addr.i341.i, align 8
  %233 = load ptr, ptr %i.addr.i342.i, align 8
  %234 = load ptr, ptr %item.addr.i343.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i.i331.i, align 8
  store ptr %232, ptr %vec.addr.i.i332.i, align 8
  store ptr %233, ptr %i.addr.i.i333.i, align 8
  store ptr %234, ptr %item.addr.i.i334.i, align 8
  %this1.i.i348.i = load ptr, ptr %this.addr.i.i331.i, align 8
  store i64 4, ptr %real_width.i.i335.i, align 8
  %235 = load ptr, ptr %i.addr.i.i333.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i349.i = add i32 %236, 1
  store i32 %inc.i.i349.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i336.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i332.i, align 8
  %238 = load i32, ptr %index.i.i336.i, align 4
  %div.i.i350.i = udiv i32 %238, 8
  %idxprom.i.i351.i = zext i32 %div.i.i350.i to i64
  %arrayidx.i.i352.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i351.i
  %239 = load i8, ptr %arrayidx.i.i352.i, align 1
  %conv.i.i353.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i336.i, align 4
  %rem.i.i354.i = urem i32 %240, 8
  %shl.i.i355.i = shl i32 1, %rem.i.i354.i
  %and.i.i356.i = and i32 %conv.i.i353.i, %shl.i.i355.i
  %tobool.i.i357.i = icmp ne i32 %and.i.i356.i, 0
  br i1 %tobool.i.i357.i, label %if.end.i.i362.i, label %if.then.i.i358.i

if.then.i.i358.i:                                 ; preds = %if.else.i43.i
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i362.i:                                  ; preds = %if.else.i43.i
  store i8 0, ptr %ec.i.i337.i, align 1
  %reader_.i.i363.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i348.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i363.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %241, ptr %reader.addr.i368.i, align 8, !noalias !92
  store ptr %target.i.i338.i, ptr %data.addr.i369.i, align 8, !noalias !92
  %242 = load ptr, ptr %reader.addr.i368.i, align 8, !noalias !92
  %243 = load ptr, ptr %data.addr.i369.i, align 8, !noalias !92
  %call.i370.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i364.i = zext i1 %call.i370.i to i8
  store i8 %frombool.i.i364.i, ptr %ec.i.i337.i, align 1
  %244 = load i8, ptr %ec.i.i337.i, align 1
  %tobool2.i.i365.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i365.i, label %if.end4.i.i367.i, label %if.then3.i.i366.i

if.then3.i.i366.i:                                ; preds = %if.end.i.i362.i
  store i32 1, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i367.i:                                 ; preds = %if.end.i.i362.i
  %245 = load i32, ptr %target.i.i338.i, align 4
  %246 = load ptr, ptr %item.addr.i.i334.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i367.i, %if.then3.i.i366.i, %if.then.i.i358.i
  %247 = load i32, ptr %retval.i.i330.i, align 4
  store i32 %247, ptr %ec.i346.i, align 4
  %248 = load i32, ptr %ec.i346.i, align 4
  %cmp.i359.i = icmp ne i32 %248, 0
  br i1 %cmp.i359.i, label %if.then.i361.i, label %if.else.i360.i

if.then.i361.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i346.i, align 4
  store i32 %249, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i360.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i341.i, align 8
  %251 = load ptr, ptr %i.addr.i342.i, align 8
  %252 = load ptr, ptr %items.addr.i344.i, align 8
  %253 = load ptr, ptr %items.addr2.i345.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i386.i, align 8
  store ptr %250, ptr %vec.addr.i387.i, align 8
  store ptr %251, ptr %i.addr.i388.i, align 8
  store ptr %252, ptr %item.addr.i389.i, align 8
  store ptr %253, ptr %items.addr.i390.i, align 8
  %this1.i392.i = load ptr, ptr %this.addr.i386.i, align 8
  %254 = load ptr, ptr %vec.addr.i387.i, align 8
  %255 = load ptr, ptr %i.addr.i388.i, align 8
  %256 = load ptr, ptr %item.addr.i389.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i.i377.i, align 8
  store ptr %254, ptr %vec.addr.i.i378.i, align 8
  store ptr %255, ptr %i.addr.i.i379.i, align 8
  store ptr %256, ptr %item.addr.i.i380.i, align 8
  %this1.i.i393.i = load ptr, ptr %this.addr.i.i377.i, align 8
  store i64 4, ptr %real_width.i.i381.i, align 8
  %257 = load ptr, ptr %i.addr.i.i379.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i394.i = add i32 %258, 1
  store i32 %inc.i.i394.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i382.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i378.i, align 8
  %260 = load i32, ptr %index.i.i382.i, align 4
  %div.i.i395.i = udiv i32 %260, 8
  %idxprom.i.i396.i = zext i32 %div.i.i395.i to i64
  %arrayidx.i.i397.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i396.i
  %261 = load i8, ptr %arrayidx.i.i397.i, align 1
  %conv.i.i398.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i382.i, align 4
  %rem.i.i399.i = urem i32 %262, 8
  %shl.i.i400.i = shl i32 1, %rem.i.i399.i
  %and.i.i401.i = and i32 %conv.i.i398.i, %shl.i.i400.i
  %tobool.i.i402.i = icmp ne i32 %and.i.i401.i, 0
  br i1 %tobool.i.i402.i, label %if.end.i.i408.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %if.else.i360.i
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end.i.i408.i:                                  ; preds = %if.else.i360.i
  store i8 0, ptr %ec.i.i383.i, align 1
  %reader_.i.i409.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i393.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i409.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %263, ptr %reader.addr.i.i374.i, align 8, !noalias !95
  store ptr %target.i.i384.i, ptr %data.addr.i.i375.i, align 8, !noalias !95
  %264 = load ptr, ptr %reader.addr.i.i374.i, align 8, !noalias !95
  %265 = load ptr, ptr %data.addr.i.i375.i, align 8, !noalias !95
  %call.i3.i410.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i411.i = zext i1 %call.i3.i410.i to i8
  store i8 %frombool.i.i411.i, ptr %ec.i.i383.i, align 1
  %266 = load i8, ptr %ec.i.i383.i, align 1
  %tobool2.i.i412.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i412.i, label %if.end4.i.i414.i, label %if.then3.i.i413.i

if.then3.i.i413.i:                                ; preds = %if.end.i.i408.i
  store i32 1, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end4.i.i414.i:                                 ; preds = %if.end.i.i408.i
  %267 = load i32, ptr %target.i.i384.i, align 4
  %268 = load ptr, ptr %item.addr.i.i380.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i: ; preds = %if.end4.i.i414.i, %if.then3.i.i413.i, %if.then.i.i403.i
  %269 = load i32, ptr %retval.i.i376.i, align 4
  store i32 %269, ptr %ec.i391.i, align 4
  %270 = load i32, ptr %ec.i391.i, align 4
  %cmp.i405.i = icmp ne i32 %270, 0
  br i1 %cmp.i405.i, label %if.then.i407.i, label %if.else.i406.i

if.then.i407.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %271 = load i32, ptr %ec.i391.i, align 4
  store i32 %271, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i406.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %272 = load ptr, ptr %vec.addr.i387.i, align 8
  %273 = load ptr, ptr %i.addr.i388.i, align 8
  %274 = load ptr, ptr %items.addr.i390.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i426.i, align 8
  store ptr %272, ptr %vec.addr.i427.i, align 8
  store ptr %273, ptr %i.addr.i428.i, align 8
  store ptr %274, ptr %item.addr.i429.i, align 8
  %this1.i431.i = load ptr, ptr %this.addr.i426.i, align 8
  %275 = load ptr, ptr %vec.addr.i427.i, align 8
  %276 = load ptr, ptr %i.addr.i428.i, align 8
  %277 = load ptr, ptr %item.addr.i429.i, align 8
  store ptr %this1.i431.i, ptr %this.addr.i.i418.i, align 8
  store ptr %275, ptr %vec.addr.i.i419.i, align 8
  store ptr %276, ptr %i.addr.i.i420.i, align 8
  store ptr %277, ptr %item.addr.i.i421.i, align 8
  %this1.i.i432.i = load ptr, ptr %this.addr.i.i418.i, align 8
  store i64 4, ptr %real_width.i.i422.i, align 8
  %278 = load ptr, ptr %i.addr.i.i420.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i433.i = add i32 %279, 1
  store i32 %inc.i.i433.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i423.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i419.i, align 8
  %281 = load i32, ptr %index.i.i423.i, align 4
  %div.i.i434.i = udiv i32 %281, 8
  %idxprom.i.i435.i = zext i32 %div.i.i434.i to i64
  %arrayidx.i.i436.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i435.i
  %282 = load i8, ptr %arrayidx.i.i436.i, align 1
  %conv.i.i437.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i423.i, align 4
  %rem.i.i438.i = urem i32 %283, 8
  %shl.i.i439.i = shl i32 1, %rem.i.i438.i
  %and.i.i440.i = and i32 %conv.i.i437.i, %shl.i.i439.i
  %tobool.i.i441.i = icmp ne i32 %and.i.i440.i, 0
  br i1 %tobool.i.i441.i, label %if.end.i.i444.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %if.else.i406.i
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i444.i:                                  ; preds = %if.else.i406.i
  store i8 0, ptr %ec.i.i424.i, align 1
  %reader_.i.i445.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i432.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i445.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %284, ptr %reader.addr.i.i415.i, align 8, !noalias !98
  store ptr %target.i.i425.i, ptr %data.addr.i.i416.i, align 8, !noalias !98
  %285 = load ptr, ptr %reader.addr.i.i415.i, align 8, !noalias !98
  %286 = load ptr, ptr %data.addr.i.i416.i, align 8, !noalias !98
  %call.i2.i446.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i447.i = zext i1 %call.i2.i446.i to i8
  store i8 %frombool.i.i447.i, ptr %ec.i.i424.i, align 1
  %287 = load i8, ptr %ec.i.i424.i, align 1
  %tobool2.i.i448.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i448.i, label %if.end4.i.i450.i, label %if.then3.i.i449.i

if.then3.i.i449.i:                                ; preds = %if.end.i.i444.i
  store i32 1, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i450.i:                                 ; preds = %if.end.i.i444.i
  %288 = load i32, ptr %target.i.i425.i, align 4
  %289 = load ptr, ptr %item.addr.i.i421.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i450.i, %if.then3.i.i449.i, %if.then.i.i442.i
  %290 = load i32, ptr %retval.i.i417.i, align 4
  store i32 %290, ptr %ec.i430.i, align 4
  %291 = load i32, ptr %ec.i430.i, align 4
  store i32 %291, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i407.i
  %292 = load i32, ptr %retval.i385.i, align 4
  store i32 %292, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i361.i
  %293 = load i32, ptr %retval.i339.i, align 4
  store i32 %293, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i45.i
  %294 = load i32, ptr %retval.i31.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.2, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i415.i = alloca ptr, align 8
  %data.addr.i.i416.i = alloca ptr, align 8
  %retval.i.i417.i = alloca i32, align 4
  %this.addr.i.i418.i = alloca ptr, align 8
  %vec.addr.i.i419.i = alloca ptr, align 8
  %i.addr.i.i420.i = alloca ptr, align 8
  %item.addr.i.i421.i = alloca ptr, align 8
  %real_width.i.i422.i = alloca i64, align 8
  %index.i.i423.i = alloca i32, align 4
  %ec.i.i424.i = alloca i8, align 1
  %target.i.i425.i = alloca i32, align 4
  %this.addr.i426.i = alloca ptr, align 8
  %vec.addr.i427.i = alloca ptr, align 8
  %i.addr.i428.i = alloca ptr, align 8
  %item.addr.i429.i = alloca ptr, align 8
  %ec.i430.i = alloca i32, align 4
  %reader.addr.i.i374.i = alloca ptr, align 8
  %data.addr.i.i375.i = alloca ptr, align 8
  %retval.i.i376.i = alloca i32, align 4
  %this.addr.i.i377.i = alloca ptr, align 8
  %vec.addr.i.i378.i = alloca ptr, align 8
  %i.addr.i.i379.i = alloca ptr, align 8
  %item.addr.i.i380.i = alloca ptr, align 8
  %real_width.i.i381.i = alloca i64, align 8
  %index.i.i382.i = alloca i32, align 4
  %ec.i.i383.i = alloca i8, align 1
  %target.i.i384.i = alloca i32, align 4
  %retval.i385.i = alloca i32, align 4
  %this.addr.i386.i = alloca ptr, align 8
  %vec.addr.i387.i = alloca ptr, align 8
  %i.addr.i388.i = alloca ptr, align 8
  %item.addr.i389.i = alloca ptr, align 8
  %items.addr.i390.i = alloca ptr, align 8
  %ec.i391.i = alloca i32, align 4
  %reader.addr.i371.i = alloca ptr, align 8
  %data.addr.i372.i = alloca ptr, align 8
  %reader.addr.i368.i = alloca ptr, align 8
  %data.addr.i369.i = alloca ptr, align 8
  %retval.i.i330.i = alloca i32, align 4
  %this.addr.i.i331.i = alloca ptr, align 8
  %vec.addr.i.i332.i = alloca ptr, align 8
  %i.addr.i.i333.i = alloca ptr, align 8
  %item.addr.i.i334.i = alloca ptr, align 8
  %real_width.i.i335.i = alloca i64, align 8
  %index.i.i336.i = alloca i32, align 4
  %ec.i.i337.i = alloca i8, align 1
  %target.i.i338.i = alloca i32, align 4
  %retval.i339.i = alloca i32, align 4
  %this.addr.i340.i = alloca ptr, align 8
  %vec.addr.i341.i = alloca ptr, align 8
  %i.addr.i342.i = alloca ptr, align 8
  %item.addr.i343.i = alloca ptr, align 8
  %items.addr.i344.i = alloca ptr, align 8
  %items.addr2.i345.i = alloca ptr, align 8
  %ec.i346.i = alloca i32, align 4
  %retval.i303.i = alloca i32, align 4
  %this.addr.i304.i = alloca ptr, align 8
  %vec.addr.i305.i = alloca ptr, align 8
  %i.addr.i306.i = alloca ptr, align 8
  %item.addr.i307.i = alloca ptr, align 8
  %real_width.i308.i = alloca i64, align 8
  %index.i309.i = alloca i32, align 4
  %ec.i310.i = alloca i8, align 1
  %target.i311.i = alloca i32, align 4
  %reader.addr.i.i266.i = alloca ptr, align 8
  %data.addr.i.i267.i = alloca ptr, align 8
  %retval.i.i268.i = alloca i32, align 4
  %this.addr.i.i269.i = alloca ptr, align 8
  %vec.addr.i.i270.i = alloca ptr, align 8
  %i.addr.i.i271.i = alloca ptr, align 8
  %item.addr.i.i272.i = alloca ptr, align 8
  %real_width.i.i273.i = alloca i64, align 8
  %index.i.i274.i = alloca i32, align 4
  %ec.i.i275.i = alloca i8, align 1
  %target.i.i276.i = alloca i16, align 2
  %this.addr.i277.i = alloca ptr, align 8
  %vec.addr.i278.i = alloca ptr, align 8
  %i.addr.i279.i = alloca ptr, align 8
  %item.addr.i280.i = alloca ptr, align 8
  %ec.i281.i = alloca i32, align 4
  %reader.addr.i.i224.i = alloca ptr, align 8
  %data.addr.i.i225.i = alloca ptr, align 8
  %retval.i.i226.i = alloca i32, align 4
  %this.addr.i.i227.i = alloca ptr, align 8
  %vec.addr.i.i228.i = alloca ptr, align 8
  %i.addr.i.i229.i = alloca ptr, align 8
  %item.addr.i.i230.i = alloca ptr, align 8
  %real_width.i.i231.i = alloca i64, align 8
  %index.i.i232.i = alloca i32, align 4
  %ec.i.i233.i = alloca i8, align 1
  %target.i.i234.i = alloca i16, align 2
  %retval.i235.i = alloca i32, align 4
  %this.addr.i236.i = alloca ptr, align 8
  %vec.addr.i237.i = alloca ptr, align 8
  %i.addr.i238.i = alloca ptr, align 8
  %item.addr.i239.i = alloca ptr, align 8
  %items.addr.i240.i = alloca ptr, align 8
  %ec.i241.i = alloca i32, align 4
  %reader.addr.i221.i = alloca ptr, align 8
  %data.addr.i222.i = alloca ptr, align 8
  %reader.addr.i218.i = alloca ptr, align 8
  %data.addr.i219.i = alloca ptr, align 8
  %retval.i.i179.i = alloca i32, align 4
  %this.addr.i.i180.i = alloca ptr, align 8
  %vec.addr.i.i181.i = alloca ptr, align 8
  %i.addr.i.i182.i = alloca ptr, align 8
  %item.addr.i.i183.i = alloca ptr, align 8
  %real_width.i.i184.i = alloca i64, align 8
  %index.i.i185.i = alloca i32, align 4
  %ec.i.i186.i = alloca i8, align 1
  %target.i.i187.i = alloca i16, align 2
  %retval.i188.i = alloca i32, align 4
  %this.addr.i189.i = alloca ptr, align 8
  %vec.addr.i190.i = alloca ptr, align 8
  %i.addr.i191.i = alloca ptr, align 8
  %item.addr.i192.i = alloca ptr, align 8
  %items.addr.i193.i = alloca ptr, align 8
  %items.addr2.i194.i = alloca ptr, align 8
  %ec.i195.i = alloca i32, align 4
  %retval.i151.i = alloca i32, align 4
  %this.addr.i152.i = alloca ptr, align 8
  %vec.addr.i153.i = alloca ptr, align 8
  %i.addr.i154.i = alloca ptr, align 8
  %item.addr.i155.i = alloca ptr, align 8
  %real_width.i156.i = alloca i64, align 8
  %index.i157.i = alloca i32, align 4
  %ec.i158.i = alloca i8, align 1
  %target.i159.i = alloca i16, align 2
  %reader.addr.i.i115.i = alloca ptr, align 8
  %data.addr.i.i116.i = alloca ptr, align 8
  %retval.i.i117.i = alloca i32, align 4
  %this.addr.i.i118.i = alloca ptr, align 8
  %vec.addr.i.i119.i = alloca ptr, align 8
  %i.addr.i.i120.i = alloca ptr, align 8
  %item.addr.i.i121.i = alloca ptr, align 8
  %real_width.i.i122.i = alloca i64, align 8
  %index.i.i123.i = alloca i32, align 4
  %ec.i.i124.i = alloca i8, align 1
  %target.i.i125.i = alloca i8, align 1
  %this.addr.i126.i = alloca ptr, align 8
  %vec.addr.i127.i = alloca ptr, align 8
  %i.addr.i128.i = alloca ptr, align 8
  %item.addr.i129.i = alloca ptr, align 8
  %ec.i130.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %retval.i.i76.i = alloca i32, align 4
  %this.addr.i.i77.i = alloca ptr, align 8
  %vec.addr.i.i78.i = alloca ptr, align 8
  %i.addr.i.i79.i = alloca ptr, align 8
  %item.addr.i.i80.i = alloca ptr, align 8
  %real_width.i.i81.i = alloca i64, align 8
  %index.i.i82.i = alloca i32, align 4
  %ec.i.i83.i = alloca i8, align 1
  %target.i.i84.i = alloca i8, align 1
  %retval.i85.i = alloca i32, align 4
  %this.addr.i86.i = alloca ptr, align 8
  %vec.addr.i87.i = alloca ptr, align 8
  %i.addr.i88.i = alloca ptr, align 8
  %item.addr.i89.i = alloca ptr, align 8
  %items.addr.i90.i = alloca ptr, align 8
  %ec.i91.i = alloca i32, align 4
  %reader.addr.i73.i = alloca ptr, align 8
  %data.addr.i74.i = alloca ptr, align 8
  %reader.addr.i71.i = alloca ptr, align 8
  %data.addr.i72.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i60.i = alloca i32, align 4
  %this.addr.i61.i = alloca ptr, align 8
  %vec.addr.i62.i = alloca ptr, align 8
  %i.addr.i63.i = alloca ptr, align 8
  %item.addr.i64.i = alloca ptr, align 8
  %items.addr.i65.i = alloca ptr, align 8
  %items.addr2.i66.i = alloca ptr, align 8
  %ec.i67.i = alloca i32, align 4
  %retval.i46.i = alloca i32, align 4
  %this.addr.i47.i = alloca ptr, align 8
  %vec.addr.i48.i = alloca ptr, align 8
  %i.addr.i49.i = alloca ptr, align 8
  %item.addr.i50.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i51.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i31.i = alloca i32, align 4
  %this.addr.i32.i = alloca ptr, align 8
  %vec.addr.i33.i = alloca ptr, align 8
  %i.addr.i34.i = alloca ptr, align 8
  %item.addr.i35.i = alloca ptr, align 8
  %items.addr.i36.i = alloca ptr, align 8
  %items.addr2.i37.i = alloca ptr, align 8
  %items.addr4.i38.i = alloca ptr, align 8
  %ec.i39.i = alloca i32, align 4
  %retval.i16.i = alloca i32, align 4
  %this.addr.i17.i = alloca ptr, align 8
  %vec.addr.i18.i = alloca ptr, align 8
  %i.addr.i19.i = alloca ptr, align 8
  %item.addr.i20.i = alloca ptr, align 8
  %items.addr.i21.i = alloca ptr, align 8
  %items.addr2.i22.i = alloca ptr, align 8
  %items.addr4.i23.i = alloca ptr, align 8
  %ec.i24.i = alloca i32, align 4
  %retval.i9.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i11.i = alloca ptr, align 8
  %items.addr2.i12.i = alloca ptr, align 8
  %items.addr4.i13.i = alloca ptr, align 8
  %ec.i14.i = alloca i32, align 4
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.3, align 8
  %ref.tmp2 = alloca %class.anon.4, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.3, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %17, ptr %reader.addr.i.i, align 8, !noalias !101
  store ptr %vec.i.i, ptr %data.addr.i.i, align 8, !noalias !101
  store i64 1, ptr %length.addr.i.i, align 8, !noalias !101
  %18 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !101
  %19 = load ptr, ptr %data.addr.i.i, align 8, !noalias !101
  %20 = load i64, ptr %length.addr.i.i, align 8, !noalias !101
  %call.i8.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i8.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i10.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i11.i, align 8
  store ptr %27, ptr %items.addr2.i12.i, align 8
  store ptr %28, ptr %items.addr4.i13.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i10.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i47.i, align 8
  store ptr %29, ptr %vec.addr.i48.i, align 8
  store ptr %30, ptr %i.addr.i49.i, align 8
  store ptr %31, ptr %item.addr.i50.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i47.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i49.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i48.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i52.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i53.i = and i32 %conv.i52.i, %shl.i.i
  %tobool.i54.i = icmp ne i32 %and.i53.i, 0
  br i1 %tobool.i54.i, label %if.end.i56.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i56.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i51.i, align 1
  %reader_.i57.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i57.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %38, ptr %reader.addr.i73.i, align 8, !noalias !104
  store ptr %target.i.i, ptr %data.addr.i74.i, align 8, !noalias !104
  %39 = load ptr, ptr %reader.addr.i73.i, align 8, !noalias !104
  %40 = load ptr, ptr %data.addr.i74.i, align 8, !noalias !104
  %call.i75.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i59.i = zext i1 %call.i75.i to i8
  store i8 %frombool.i59.i, ptr %ec.i51.i, align 1
  %41 = load i8, ptr %ec.i51.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i56.i
  store i32 1, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i56.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i50.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i55.i
  %44 = load i32, ptr %retval.i46.i, align 4
  store i32 %44, ptr %ec.i14.i, align 4
  %45 = load i32, ptr %ec.i14.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i.i

if.then.i15.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i14.i, align 4
  store i32 %46, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i11.i, align 8
  %50 = load ptr, ptr %items.addr2.i12.i, align 8
  %51 = load ptr, ptr %items.addr4.i13.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i61.i, align 8
  store ptr %47, ptr %vec.addr.i62.i, align 8
  store ptr %48, ptr %i.addr.i63.i, align 8
  store ptr %49, ptr %item.addr.i64.i, align 8
  store ptr %50, ptr %items.addr.i65.i, align 8
  store ptr %51, ptr %items.addr2.i66.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i61.i, align 8
  %52 = load ptr, ptr %vec.addr.i62.i, align 8
  %53 = load ptr, ptr %i.addr.i63.i, align 8
  %54 = load ptr, ptr %item.addr.i64.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %61, ptr %reader.addr.i71.i, align 8, !noalias !107
  store ptr %target.i.i.i, ptr %data.addr.i72.i, align 8, !noalias !107
  %62 = load ptr, ptr %reader.addr.i71.i, align 8, !noalias !107
  %63 = load ptr, ptr %data.addr.i72.i, align 8, !noalias !107
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i67.i, align 4
  %68 = load i32, ptr %ec.i67.i, align 4
  %cmp.i68.i = icmp ne i32 %68, 0
  br i1 %cmp.i68.i, label %if.then.i70.i, label %if.else.i69.i

if.then.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i67.i, align 4
  store i32 %69, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i69.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i62.i, align 8
  %71 = load ptr, ptr %i.addr.i63.i, align 8
  %72 = load ptr, ptr %items.addr.i65.i, align 8
  %73 = load ptr, ptr %items.addr2.i66.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i86.i, align 8
  store ptr %70, ptr %vec.addr.i87.i, align 8
  store ptr %71, ptr %i.addr.i88.i, align 8
  store ptr %72, ptr %item.addr.i89.i, align 8
  store ptr %73, ptr %items.addr.i90.i, align 8
  %this1.i92.i = load ptr, ptr %this.addr.i86.i, align 8
  %74 = load ptr, ptr %vec.addr.i87.i, align 8
  %75 = load ptr, ptr %i.addr.i88.i, align 8
  %76 = load ptr, ptr %item.addr.i89.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i.i77.i, align 8
  store ptr %74, ptr %vec.addr.i.i78.i, align 8
  store ptr %75, ptr %i.addr.i.i79.i, align 8
  store ptr %76, ptr %item.addr.i.i80.i, align 8
  %this1.i.i93.i = load ptr, ptr %this.addr.i.i77.i, align 8
  store i64 1, ptr %real_width.i.i81.i, align 8
  %77 = load ptr, ptr %i.addr.i.i79.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i94.i = add i32 %78, 1
  store i32 %inc.i.i94.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i82.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i78.i, align 8
  %80 = load i32, ptr %index.i.i82.i, align 4
  %div.i.i95.i = udiv i32 %80, 8
  %idxprom.i.i96.i = zext i32 %div.i.i95.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i96.i
  %81 = load i8, ptr %arrayidx.i.i97.i, align 1
  %conv.i.i98.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i82.i, align 4
  %rem.i.i99.i = urem i32 %82, 8
  %shl.i.i100.i = shl i32 1, %rem.i.i99.i
  %and.i.i101.i = and i32 %conv.i.i98.i, %shl.i.i100.i
  %tobool.i.i102.i = icmp ne i32 %and.i.i101.i, 0
  br i1 %tobool.i.i102.i, label %if.end.i.i108.i, label %if.then.i.i103.i

if.then.i.i103.i:                                 ; preds = %if.else.i69.i
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end.i.i108.i:                                  ; preds = %if.else.i69.i
  store i8 0, ptr %ec.i.i83.i, align 1
  %reader_.i.i109.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i93.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i109.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %83, ptr %reader.addr.i.i.i, align 8, !noalias !110
  store ptr %target.i.i84.i, ptr %data.addr.i.i.i, align 8, !noalias !110
  %84 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !110
  %85 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !110
  %call.i3.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i110.i = zext i1 %call.i3.i.i to i8
  store i8 %frombool.i.i110.i, ptr %ec.i.i83.i, align 1
  %86 = load i8, ptr %ec.i.i83.i, align 1
  %tobool2.i.i111.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i111.i, label %if.end4.i.i113.i, label %if.then3.i.i112.i

if.then3.i.i112.i:                                ; preds = %if.end.i.i108.i
  store i32 1, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end4.i.i113.i:                                 ; preds = %if.end.i.i108.i
  %87 = load i8, ptr %target.i.i84.i, align 1
  %conv5.i.i114.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i80.i, align 8
  store i32 %conv5.i.i114.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i: ; preds = %if.end4.i.i113.i, %if.then3.i.i112.i, %if.then.i.i103.i
  %89 = load i32, ptr %retval.i.i76.i, align 4
  store i32 %89, ptr %ec.i91.i, align 4
  %90 = load i32, ptr %ec.i91.i, align 4
  %cmp.i105.i = icmp ne i32 %90, 0
  br i1 %cmp.i105.i, label %if.then.i107.i, label %if.else.i106.i

if.then.i107.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %91 = load i32, ptr %ec.i91.i, align 4
  store i32 %91, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i106.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %92 = load ptr, ptr %vec.addr.i87.i, align 8
  %93 = load ptr, ptr %i.addr.i88.i, align 8
  %94 = load ptr, ptr %items.addr.i90.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i126.i, align 8
  store ptr %92, ptr %vec.addr.i127.i, align 8
  store ptr %93, ptr %i.addr.i128.i, align 8
  store ptr %94, ptr %item.addr.i129.i, align 8
  %this1.i131.i = load ptr, ptr %this.addr.i126.i, align 8
  %95 = load ptr, ptr %vec.addr.i127.i, align 8
  %96 = load ptr, ptr %i.addr.i128.i, align 8
  %97 = load ptr, ptr %item.addr.i129.i, align 8
  store ptr %this1.i131.i, ptr %this.addr.i.i118.i, align 8
  store ptr %95, ptr %vec.addr.i.i119.i, align 8
  store ptr %96, ptr %i.addr.i.i120.i, align 8
  store ptr %97, ptr %item.addr.i.i121.i, align 8
  %this1.i.i132.i = load ptr, ptr %this.addr.i.i118.i, align 8
  store i64 1, ptr %real_width.i.i122.i, align 8
  %98 = load ptr, ptr %i.addr.i.i120.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i133.i = add i32 %99, 1
  store i32 %inc.i.i133.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i123.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i119.i, align 8
  %101 = load i32, ptr %index.i.i123.i, align 4
  %div.i.i134.i = udiv i32 %101, 8
  %idxprom.i.i135.i = zext i32 %div.i.i134.i to i64
  %arrayidx.i.i136.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i135.i
  %102 = load i8, ptr %arrayidx.i.i136.i, align 1
  %conv.i.i137.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i123.i, align 4
  %rem.i.i138.i = urem i32 %103, 8
  %shl.i.i139.i = shl i32 1, %rem.i.i138.i
  %and.i.i140.i = and i32 %conv.i.i137.i, %shl.i.i139.i
  %tobool.i.i141.i = icmp ne i32 %and.i.i140.i, 0
  br i1 %tobool.i.i141.i, label %if.end.i.i144.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %if.else.i106.i
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i144.i:                                  ; preds = %if.else.i106.i
  store i8 0, ptr %ec.i.i124.i, align 1
  %reader_.i.i145.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i132.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i145.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %104, ptr %reader.addr.i.i115.i, align 8, !noalias !113
  store ptr %target.i.i125.i, ptr %data.addr.i.i116.i, align 8, !noalias !113
  %105 = load ptr, ptr %reader.addr.i.i115.i, align 8, !noalias !113
  %106 = load ptr, ptr %data.addr.i.i116.i, align 8, !noalias !113
  %call.i2.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i2.i.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i124.i, align 1
  %107 = load i8, ptr %ec.i.i124.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i144.i
  store i32 1, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i144.i
  %108 = load i8, ptr %target.i.i125.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i121.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i142.i
  %110 = load i32, ptr %retval.i.i117.i, align 4
  store i32 %110, ptr %ec.i130.i, align 4
  %111 = load i32, ptr %ec.i130.i, align 4
  store i32 %111, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i107.i
  %112 = load i32, ptr %retval.i85.i, align 4
  store i32 %112, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i70.i
  %113 = load i32, ptr %retval.i60.i, align 4
  store i32 %113, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i15.i
  %114 = load i32, ptr %retval.i9.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i17.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i18.i, align 8
  store ptr %i.i.i, ptr %i.addr.i19.i, align 8
  store ptr %115, ptr %item.addr.i20.i, align 8
  store ptr %116, ptr %items.addr.i21.i, align 8
  store ptr %117, ptr %items.addr2.i22.i, align 8
  store ptr %118, ptr %items.addr4.i23.i, align 8
  %this5.i25.i = load ptr, ptr %this.addr.i17.i, align 8
  %119 = load ptr, ptr %vec.addr.i18.i, align 8
  %120 = load ptr, ptr %i.addr.i19.i, align 8
  %121 = load ptr, ptr %item.addr.i20.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i152.i, align 8
  store ptr %119, ptr %vec.addr.i153.i, align 8
  store ptr %120, ptr %i.addr.i154.i, align 8
  store ptr %121, ptr %item.addr.i155.i, align 8
  %this1.i160.i = load ptr, ptr %this.addr.i152.i, align 8
  store i64 2, ptr %real_width.i156.i, align 8
  %122 = load ptr, ptr %i.addr.i154.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i161.i = add i32 %123, 1
  store i32 %inc.i161.i, ptr %122, align 4
  store i32 %123, ptr %index.i157.i, align 4
  %124 = load ptr, ptr %vec.addr.i153.i, align 8
  %125 = load i32, ptr %index.i157.i, align 4
  %div.i162.i = udiv i32 %125, 8
  %idxprom.i163.i = zext i32 %div.i162.i to i64
  %arrayidx.i164.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i163.i
  %126 = load i8, ptr %arrayidx.i164.i, align 1
  %conv.i165.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i157.i, align 4
  %rem.i166.i = urem i32 %127, 8
  %shl.i167.i = shl i32 1, %rem.i166.i
  %and.i168.i = and i32 %conv.i165.i, %shl.i167.i
  %tobool.i169.i = icmp ne i32 %and.i168.i, 0
  br i1 %tobool.i169.i, label %if.end.i171.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i171.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i158.i, align 1
  %reader_.i172.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i160.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i172.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %128, ptr %reader.addr.i221.i, align 8, !noalias !116
  store ptr %target.i159.i, ptr %data.addr.i222.i, align 8, !noalias !116
  %129 = load ptr, ptr %reader.addr.i221.i, align 8, !noalias !116
  %130 = load ptr, ptr %data.addr.i222.i, align 8, !noalias !116
  %call.i223.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i174.i = zext i1 %call.i223.i to i8
  store i8 %frombool.i174.i, ptr %ec.i158.i, align 1
  %131 = load i8, ptr %ec.i158.i, align 1
  %tobool2.i175.i = trunc i8 %131 to i1
  br i1 %tobool2.i175.i, label %if.end4.i177.i, label %if.then3.i176.i

if.then3.i176.i:                                  ; preds = %if.end.i171.i
  store i32 1, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i177.i:                                   ; preds = %if.end.i171.i
  %132 = load i16, ptr %target.i159.i, align 2
  %conv5.i178.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i155.i, align 8
  store i32 %conv5.i178.i, ptr %133, align 4
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i177.i, %if.then3.i176.i, %if.then.i170.i
  %134 = load i32, ptr %retval.i151.i, align 4
  store i32 %134, ptr %ec.i24.i, align 4
  %135 = load i32, ptr %ec.i24.i, align 4
  %cmp.i27.i = icmp ne i32 %135, 0
  br i1 %cmp.i27.i, label %if.then.i30.i, label %if.else.i28.i

if.then.i30.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i24.i, align 4
  store i32 %136, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i28.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i18.i, align 8
  %138 = load ptr, ptr %i.addr.i19.i, align 8
  %139 = load ptr, ptr %items.addr.i21.i, align 8
  %140 = load ptr, ptr %items.addr2.i22.i, align 8
  %141 = load ptr, ptr %items.addr4.i23.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i189.i, align 8
  store ptr %137, ptr %vec.addr.i190.i, align 8
  store ptr %138, ptr %i.addr.i191.i, align 8
  store ptr %139, ptr %item.addr.i192.i, align 8
  store ptr %140, ptr %items.addr.i193.i, align 8
  store ptr %141, ptr %items.addr2.i194.i, align 8
  %this3.i196.i = load ptr, ptr %this.addr.i189.i, align 8
  %142 = load ptr, ptr %vec.addr.i190.i, align 8
  %143 = load ptr, ptr %i.addr.i191.i, align 8
  %144 = load ptr, ptr %item.addr.i192.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i.i180.i, align 8
  store ptr %142, ptr %vec.addr.i.i181.i, align 8
  store ptr %143, ptr %i.addr.i.i182.i, align 8
  store ptr %144, ptr %item.addr.i.i183.i, align 8
  %this1.i.i197.i = load ptr, ptr %this.addr.i.i180.i, align 8
  store i64 2, ptr %real_width.i.i184.i, align 8
  %145 = load ptr, ptr %i.addr.i.i182.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i198.i = add i32 %146, 1
  store i32 %inc.i.i198.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i185.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i181.i, align 8
  %148 = load i32, ptr %index.i.i185.i, align 4
  %div.i.i199.i = udiv i32 %148, 8
  %idxprom.i.i200.i = zext i32 %div.i.i199.i to i64
  %arrayidx.i.i201.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i200.i
  %149 = load i8, ptr %arrayidx.i.i201.i, align 1
  %conv.i.i202.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i185.i, align 4
  %rem.i.i203.i = urem i32 %150, 8
  %shl.i.i204.i = shl i32 1, %rem.i.i203.i
  %and.i.i205.i = and i32 %conv.i.i202.i, %shl.i.i204.i
  %tobool.i.i206.i = icmp ne i32 %and.i.i205.i, 0
  br i1 %tobool.i.i206.i, label %if.end.i.i211.i, label %if.then.i.i207.i

if.then.i.i207.i:                                 ; preds = %if.else.i28.i
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i211.i:                                  ; preds = %if.else.i28.i
  store i8 0, ptr %ec.i.i186.i, align 1
  %reader_.i.i212.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i197.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i212.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %151, ptr %reader.addr.i218.i, align 8, !noalias !119
  store ptr %target.i.i187.i, ptr %data.addr.i219.i, align 8, !noalias !119
  %152 = load ptr, ptr %reader.addr.i218.i, align 8, !noalias !119
  %153 = load ptr, ptr %data.addr.i219.i, align 8, !noalias !119
  %call.i220.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i213.i = zext i1 %call.i220.i to i8
  store i8 %frombool.i.i213.i, ptr %ec.i.i186.i, align 1
  %154 = load i8, ptr %ec.i.i186.i, align 1
  %tobool2.i.i214.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i214.i, label %if.end4.i.i216.i, label %if.then3.i.i215.i

if.then3.i.i215.i:                                ; preds = %if.end.i.i211.i
  store i32 1, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i216.i:                                 ; preds = %if.end.i.i211.i
  %155 = load i16, ptr %target.i.i187.i, align 2
  %conv5.i.i217.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i183.i, align 8
  store i32 %conv5.i.i217.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i216.i, %if.then3.i.i215.i, %if.then.i.i207.i
  %157 = load i32, ptr %retval.i.i179.i, align 4
  store i32 %157, ptr %ec.i195.i, align 4
  %158 = load i32, ptr %ec.i195.i, align 4
  %cmp.i208.i = icmp ne i32 %158, 0
  br i1 %cmp.i208.i, label %if.then.i210.i, label %if.else.i209.i

if.then.i210.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i195.i, align 4
  store i32 %159, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i209.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i190.i, align 8
  %161 = load ptr, ptr %i.addr.i191.i, align 8
  %162 = load ptr, ptr %items.addr.i193.i, align 8
  %163 = load ptr, ptr %items.addr2.i194.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i236.i, align 8
  store ptr %160, ptr %vec.addr.i237.i, align 8
  store ptr %161, ptr %i.addr.i238.i, align 8
  store ptr %162, ptr %item.addr.i239.i, align 8
  store ptr %163, ptr %items.addr.i240.i, align 8
  %this1.i242.i = load ptr, ptr %this.addr.i236.i, align 8
  %164 = load ptr, ptr %vec.addr.i237.i, align 8
  %165 = load ptr, ptr %i.addr.i238.i, align 8
  %166 = load ptr, ptr %item.addr.i239.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i.i227.i, align 8
  store ptr %164, ptr %vec.addr.i.i228.i, align 8
  store ptr %165, ptr %i.addr.i.i229.i, align 8
  store ptr %166, ptr %item.addr.i.i230.i, align 8
  %this1.i.i243.i = load ptr, ptr %this.addr.i.i227.i, align 8
  store i64 2, ptr %real_width.i.i231.i, align 8
  %167 = load ptr, ptr %i.addr.i.i229.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i244.i = add i32 %168, 1
  store i32 %inc.i.i244.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i232.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i228.i, align 8
  %170 = load i32, ptr %index.i.i232.i, align 4
  %div.i.i245.i = udiv i32 %170, 8
  %idxprom.i.i246.i = zext i32 %div.i.i245.i to i64
  %arrayidx.i.i247.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i246.i
  %171 = load i8, ptr %arrayidx.i.i247.i, align 1
  %conv.i.i248.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i232.i, align 4
  %rem.i.i249.i = urem i32 %172, 8
  %shl.i.i250.i = shl i32 1, %rem.i.i249.i
  %and.i.i251.i = and i32 %conv.i.i248.i, %shl.i.i250.i
  %tobool.i.i252.i = icmp ne i32 %and.i.i251.i, 0
  br i1 %tobool.i.i252.i, label %if.end.i.i258.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %if.else.i209.i
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end.i.i258.i:                                  ; preds = %if.else.i209.i
  store i8 0, ptr %ec.i.i233.i, align 1
  %reader_.i.i259.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i243.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i259.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %173, ptr %reader.addr.i.i224.i, align 8, !noalias !122
  store ptr %target.i.i234.i, ptr %data.addr.i.i225.i, align 8, !noalias !122
  %174 = load ptr, ptr %reader.addr.i.i224.i, align 8, !noalias !122
  %175 = load ptr, ptr %data.addr.i.i225.i, align 8, !noalias !122
  %call.i3.i260.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i261.i = zext i1 %call.i3.i260.i to i8
  store i8 %frombool.i.i261.i, ptr %ec.i.i233.i, align 1
  %176 = load i8, ptr %ec.i.i233.i, align 1
  %tobool2.i.i262.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i262.i, label %if.end4.i.i264.i, label %if.then3.i.i263.i

if.then3.i.i263.i:                                ; preds = %if.end.i.i258.i
  store i32 1, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end4.i.i264.i:                                 ; preds = %if.end.i.i258.i
  %177 = load i16, ptr %target.i.i234.i, align 2
  %conv5.i.i265.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i230.i, align 8
  store i32 %conv5.i.i265.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i: ; preds = %if.end4.i.i264.i, %if.then3.i.i263.i, %if.then.i.i253.i
  %179 = load i32, ptr %retval.i.i226.i, align 4
  store i32 %179, ptr %ec.i241.i, align 4
  %180 = load i32, ptr %ec.i241.i, align 4
  %cmp.i255.i = icmp ne i32 %180, 0
  br i1 %cmp.i255.i, label %if.then.i257.i, label %if.else.i256.i

if.then.i257.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %181 = load i32, ptr %ec.i241.i, align 4
  store i32 %181, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %182 = load ptr, ptr %vec.addr.i237.i, align 8
  %183 = load ptr, ptr %i.addr.i238.i, align 8
  %184 = load ptr, ptr %items.addr.i240.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i277.i, align 8
  store ptr %182, ptr %vec.addr.i278.i, align 8
  store ptr %183, ptr %i.addr.i279.i, align 8
  store ptr %184, ptr %item.addr.i280.i, align 8
  %this1.i282.i = load ptr, ptr %this.addr.i277.i, align 8
  %185 = load ptr, ptr %vec.addr.i278.i, align 8
  %186 = load ptr, ptr %i.addr.i279.i, align 8
  %187 = load ptr, ptr %item.addr.i280.i, align 8
  store ptr %this1.i282.i, ptr %this.addr.i.i269.i, align 8
  store ptr %185, ptr %vec.addr.i.i270.i, align 8
  store ptr %186, ptr %i.addr.i.i271.i, align 8
  store ptr %187, ptr %item.addr.i.i272.i, align 8
  %this1.i.i283.i = load ptr, ptr %this.addr.i.i269.i, align 8
  store i64 2, ptr %real_width.i.i273.i, align 8
  %188 = load ptr, ptr %i.addr.i.i271.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i284.i = add i32 %189, 1
  store i32 %inc.i.i284.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i274.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i270.i, align 8
  %191 = load i32, ptr %index.i.i274.i, align 4
  %div.i.i285.i = udiv i32 %191, 8
  %idxprom.i.i286.i = zext i32 %div.i.i285.i to i64
  %arrayidx.i.i287.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i286.i
  %192 = load i8, ptr %arrayidx.i.i287.i, align 1
  %conv.i.i288.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i274.i, align 4
  %rem.i.i289.i = urem i32 %193, 8
  %shl.i.i290.i = shl i32 1, %rem.i.i289.i
  %and.i.i291.i = and i32 %conv.i.i288.i, %shl.i.i290.i
  %tobool.i.i292.i = icmp ne i32 %and.i.i291.i, 0
  br i1 %tobool.i.i292.i, label %if.end.i.i295.i, label %if.then.i.i293.i

if.then.i.i293.i:                                 ; preds = %if.else.i256.i
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i295.i:                                  ; preds = %if.else.i256.i
  store i8 0, ptr %ec.i.i275.i, align 1
  %reader_.i.i296.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i283.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i296.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %194, ptr %reader.addr.i.i266.i, align 8, !noalias !125
  store ptr %target.i.i276.i, ptr %data.addr.i.i267.i, align 8, !noalias !125
  %195 = load ptr, ptr %reader.addr.i.i266.i, align 8, !noalias !125
  %196 = load ptr, ptr %data.addr.i.i267.i, align 8, !noalias !125
  %call.i2.i297.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i298.i = zext i1 %call.i2.i297.i to i8
  store i8 %frombool.i.i298.i, ptr %ec.i.i275.i, align 1
  %197 = load i8, ptr %ec.i.i275.i, align 1
  %tobool2.i.i299.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i299.i, label %if.end4.i.i301.i, label %if.then3.i.i300.i

if.then3.i.i300.i:                                ; preds = %if.end.i.i295.i
  store i32 1, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i301.i:                                 ; preds = %if.end.i.i295.i
  %198 = load i16, ptr %target.i.i276.i, align 2
  %conv5.i.i302.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i272.i, align 8
  store i32 %conv5.i.i302.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i301.i, %if.then3.i.i300.i, %if.then.i.i293.i
  %200 = load i32, ptr %retval.i.i268.i, align 4
  store i32 %200, ptr %ec.i281.i, align 4
  %201 = load i32, ptr %ec.i281.i, align 4
  store i32 %201, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i257.i
  %202 = load i32, ptr %retval.i235.i, align 4
  store i32 %202, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i210.i
  %203 = load i32, ptr %retval.i188.i, align 4
  store i32 %203, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i30.i
  %204 = load i32, ptr %retval.i16.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i32.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i33.i, align 8
  store ptr %i.i.i, ptr %i.addr.i34.i, align 8
  store ptr %205, ptr %item.addr.i35.i, align 8
  store ptr %206, ptr %items.addr.i36.i, align 8
  store ptr %207, ptr %items.addr2.i37.i, align 8
  store ptr %208, ptr %items.addr4.i38.i, align 8
  %this5.i40.i = load ptr, ptr %this.addr.i32.i, align 8
  %209 = load ptr, ptr %vec.addr.i33.i, align 8
  %210 = load ptr, ptr %i.addr.i34.i, align 8
  %211 = load ptr, ptr %item.addr.i35.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i304.i, align 8
  store ptr %209, ptr %vec.addr.i305.i, align 8
  store ptr %210, ptr %i.addr.i306.i, align 8
  store ptr %211, ptr %item.addr.i307.i, align 8
  %this1.i312.i = load ptr, ptr %this.addr.i304.i, align 8
  store i64 4, ptr %real_width.i308.i, align 8
  %212 = load ptr, ptr %i.addr.i306.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i313.i = add i32 %213, 1
  store i32 %inc.i313.i, ptr %212, align 4
  store i32 %213, ptr %index.i309.i, align 4
  %214 = load ptr, ptr %vec.addr.i305.i, align 8
  %215 = load i32, ptr %index.i309.i, align 4
  %div.i314.i = udiv i32 %215, 8
  %idxprom.i315.i = zext i32 %div.i314.i to i64
  %arrayidx.i316.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i315.i
  %216 = load i8, ptr %arrayidx.i316.i, align 1
  %conv.i317.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i309.i, align 4
  %rem.i318.i = urem i32 %217, 8
  %shl.i319.i = shl i32 1, %rem.i318.i
  %and.i320.i = and i32 %conv.i317.i, %shl.i319.i
  %tobool.i321.i = icmp ne i32 %and.i320.i, 0
  br i1 %tobool.i321.i, label %if.end.i323.i, label %if.then.i322.i

if.then.i322.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i323.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i310.i, align 1
  %reader_.i324.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i312.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i324.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %218, ptr %reader.addr.i371.i, align 8, !noalias !128
  store ptr %target.i311.i, ptr %data.addr.i372.i, align 8, !noalias !128
  %219 = load ptr, ptr %reader.addr.i371.i, align 8, !noalias !128
  %220 = load ptr, ptr %data.addr.i372.i, align 8, !noalias !128
  %call.i373.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i326.i = zext i1 %call.i373.i to i8
  store i8 %frombool.i326.i, ptr %ec.i310.i, align 1
  %221 = load i8, ptr %ec.i310.i, align 1
  %tobool2.i327.i = trunc i8 %221 to i1
  br i1 %tobool2.i327.i, label %if.end4.i329.i, label %if.then3.i328.i

if.then3.i328.i:                                  ; preds = %if.end.i323.i
  store i32 1, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i329.i:                                   ; preds = %if.end.i323.i
  %222 = load i32, ptr %target.i311.i, align 4
  %223 = load ptr, ptr %item.addr.i307.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i329.i, %if.then3.i328.i, %if.then.i322.i
  %224 = load i32, ptr %retval.i303.i, align 4
  store i32 %224, ptr %ec.i39.i, align 4
  %225 = load i32, ptr %ec.i39.i, align 4
  %cmp.i42.i = icmp ne i32 %225, 0
  br i1 %cmp.i42.i, label %if.then.i45.i, label %if.else.i43.i

if.then.i45.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i39.i, align 4
  store i32 %226, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i43.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i33.i, align 8
  %228 = load ptr, ptr %i.addr.i34.i, align 8
  %229 = load ptr, ptr %items.addr.i36.i, align 8
  %230 = load ptr, ptr %items.addr2.i37.i, align 8
  %231 = load ptr, ptr %items.addr4.i38.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i340.i, align 8
  store ptr %227, ptr %vec.addr.i341.i, align 8
  store ptr %228, ptr %i.addr.i342.i, align 8
  store ptr %229, ptr %item.addr.i343.i, align 8
  store ptr %230, ptr %items.addr.i344.i, align 8
  store ptr %231, ptr %items.addr2.i345.i, align 8
  %this3.i347.i = load ptr, ptr %this.addr.i340.i, align 8
  %232 = load ptr, ptr %vec.addr.i341.i, align 8
  %233 = load ptr, ptr %i.addr.i342.i, align 8
  %234 = load ptr, ptr %item.addr.i343.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i.i331.i, align 8
  store ptr %232, ptr %vec.addr.i.i332.i, align 8
  store ptr %233, ptr %i.addr.i.i333.i, align 8
  store ptr %234, ptr %item.addr.i.i334.i, align 8
  %this1.i.i348.i = load ptr, ptr %this.addr.i.i331.i, align 8
  store i64 4, ptr %real_width.i.i335.i, align 8
  %235 = load ptr, ptr %i.addr.i.i333.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i349.i = add i32 %236, 1
  store i32 %inc.i.i349.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i336.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i332.i, align 8
  %238 = load i32, ptr %index.i.i336.i, align 4
  %div.i.i350.i = udiv i32 %238, 8
  %idxprom.i.i351.i = zext i32 %div.i.i350.i to i64
  %arrayidx.i.i352.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i351.i
  %239 = load i8, ptr %arrayidx.i.i352.i, align 1
  %conv.i.i353.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i336.i, align 4
  %rem.i.i354.i = urem i32 %240, 8
  %shl.i.i355.i = shl i32 1, %rem.i.i354.i
  %and.i.i356.i = and i32 %conv.i.i353.i, %shl.i.i355.i
  %tobool.i.i357.i = icmp ne i32 %and.i.i356.i, 0
  br i1 %tobool.i.i357.i, label %if.end.i.i362.i, label %if.then.i.i358.i

if.then.i.i358.i:                                 ; preds = %if.else.i43.i
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i362.i:                                  ; preds = %if.else.i43.i
  store i8 0, ptr %ec.i.i337.i, align 1
  %reader_.i.i363.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i348.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i363.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %241, ptr %reader.addr.i368.i, align 8, !noalias !131
  store ptr %target.i.i338.i, ptr %data.addr.i369.i, align 8, !noalias !131
  %242 = load ptr, ptr %reader.addr.i368.i, align 8, !noalias !131
  %243 = load ptr, ptr %data.addr.i369.i, align 8, !noalias !131
  %call.i370.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i364.i = zext i1 %call.i370.i to i8
  store i8 %frombool.i.i364.i, ptr %ec.i.i337.i, align 1
  %244 = load i8, ptr %ec.i.i337.i, align 1
  %tobool2.i.i365.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i365.i, label %if.end4.i.i367.i, label %if.then3.i.i366.i

if.then3.i.i366.i:                                ; preds = %if.end.i.i362.i
  store i32 1, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i367.i:                                 ; preds = %if.end.i.i362.i
  %245 = load i32, ptr %target.i.i338.i, align 4
  %246 = load ptr, ptr %item.addr.i.i334.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i367.i, %if.then3.i.i366.i, %if.then.i.i358.i
  %247 = load i32, ptr %retval.i.i330.i, align 4
  store i32 %247, ptr %ec.i346.i, align 4
  %248 = load i32, ptr %ec.i346.i, align 4
  %cmp.i359.i = icmp ne i32 %248, 0
  br i1 %cmp.i359.i, label %if.then.i361.i, label %if.else.i360.i

if.then.i361.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i346.i, align 4
  store i32 %249, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i360.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i341.i, align 8
  %251 = load ptr, ptr %i.addr.i342.i, align 8
  %252 = load ptr, ptr %items.addr.i344.i, align 8
  %253 = load ptr, ptr %items.addr2.i345.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i386.i, align 8
  store ptr %250, ptr %vec.addr.i387.i, align 8
  store ptr %251, ptr %i.addr.i388.i, align 8
  store ptr %252, ptr %item.addr.i389.i, align 8
  store ptr %253, ptr %items.addr.i390.i, align 8
  %this1.i392.i = load ptr, ptr %this.addr.i386.i, align 8
  %254 = load ptr, ptr %vec.addr.i387.i, align 8
  %255 = load ptr, ptr %i.addr.i388.i, align 8
  %256 = load ptr, ptr %item.addr.i389.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i.i377.i, align 8
  store ptr %254, ptr %vec.addr.i.i378.i, align 8
  store ptr %255, ptr %i.addr.i.i379.i, align 8
  store ptr %256, ptr %item.addr.i.i380.i, align 8
  %this1.i.i393.i = load ptr, ptr %this.addr.i.i377.i, align 8
  store i64 4, ptr %real_width.i.i381.i, align 8
  %257 = load ptr, ptr %i.addr.i.i379.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i394.i = add i32 %258, 1
  store i32 %inc.i.i394.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i382.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i378.i, align 8
  %260 = load i32, ptr %index.i.i382.i, align 4
  %div.i.i395.i = udiv i32 %260, 8
  %idxprom.i.i396.i = zext i32 %div.i.i395.i to i64
  %arrayidx.i.i397.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i396.i
  %261 = load i8, ptr %arrayidx.i.i397.i, align 1
  %conv.i.i398.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i382.i, align 4
  %rem.i.i399.i = urem i32 %262, 8
  %shl.i.i400.i = shl i32 1, %rem.i.i399.i
  %and.i.i401.i = and i32 %conv.i.i398.i, %shl.i.i400.i
  %tobool.i.i402.i = icmp ne i32 %and.i.i401.i, 0
  br i1 %tobool.i.i402.i, label %if.end.i.i408.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %if.else.i360.i
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end.i.i408.i:                                  ; preds = %if.else.i360.i
  store i8 0, ptr %ec.i.i383.i, align 1
  %reader_.i.i409.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i393.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i409.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr %263, ptr %reader.addr.i.i374.i, align 8, !noalias !134
  store ptr %target.i.i384.i, ptr %data.addr.i.i375.i, align 8, !noalias !134
  %264 = load ptr, ptr %reader.addr.i.i374.i, align 8, !noalias !134
  %265 = load ptr, ptr %data.addr.i.i375.i, align 8, !noalias !134
  %call.i3.i410.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i411.i = zext i1 %call.i3.i410.i to i8
  store i8 %frombool.i.i411.i, ptr %ec.i.i383.i, align 1
  %266 = load i8, ptr %ec.i.i383.i, align 1
  %tobool2.i.i412.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i412.i, label %if.end4.i.i414.i, label %if.then3.i.i413.i

if.then3.i.i413.i:                                ; preds = %if.end.i.i408.i
  store i32 1, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end4.i.i414.i:                                 ; preds = %if.end.i.i408.i
  %267 = load i32, ptr %target.i.i384.i, align 4
  %268 = load ptr, ptr %item.addr.i.i380.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i: ; preds = %if.end4.i.i414.i, %if.then3.i.i413.i, %if.then.i.i403.i
  %269 = load i32, ptr %retval.i.i376.i, align 4
  store i32 %269, ptr %ec.i391.i, align 4
  %270 = load i32, ptr %ec.i391.i, align 4
  %cmp.i405.i = icmp ne i32 %270, 0
  br i1 %cmp.i405.i, label %if.then.i407.i, label %if.else.i406.i

if.then.i407.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %271 = load i32, ptr %ec.i391.i, align 4
  store i32 %271, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i406.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %272 = load ptr, ptr %vec.addr.i387.i, align 8
  %273 = load ptr, ptr %i.addr.i388.i, align 8
  %274 = load ptr, ptr %items.addr.i390.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i426.i, align 8
  store ptr %272, ptr %vec.addr.i427.i, align 8
  store ptr %273, ptr %i.addr.i428.i, align 8
  store ptr %274, ptr %item.addr.i429.i, align 8
  %this1.i431.i = load ptr, ptr %this.addr.i426.i, align 8
  %275 = load ptr, ptr %vec.addr.i427.i, align 8
  %276 = load ptr, ptr %i.addr.i428.i, align 8
  %277 = load ptr, ptr %item.addr.i429.i, align 8
  store ptr %this1.i431.i, ptr %this.addr.i.i418.i, align 8
  store ptr %275, ptr %vec.addr.i.i419.i, align 8
  store ptr %276, ptr %i.addr.i.i420.i, align 8
  store ptr %277, ptr %item.addr.i.i421.i, align 8
  %this1.i.i432.i = load ptr, ptr %this.addr.i.i418.i, align 8
  store i64 4, ptr %real_width.i.i422.i, align 8
  %278 = load ptr, ptr %i.addr.i.i420.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i433.i = add i32 %279, 1
  store i32 %inc.i.i433.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i423.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i419.i, align 8
  %281 = load i32, ptr %index.i.i423.i, align 4
  %div.i.i434.i = udiv i32 %281, 8
  %idxprom.i.i435.i = zext i32 %div.i.i434.i to i64
  %arrayidx.i.i436.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i435.i
  %282 = load i8, ptr %arrayidx.i.i436.i, align 1
  %conv.i.i437.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i423.i, align 4
  %rem.i.i438.i = urem i32 %283, 8
  %shl.i.i439.i = shl i32 1, %rem.i.i438.i
  %and.i.i440.i = and i32 %conv.i.i437.i, %shl.i.i439.i
  %tobool.i.i441.i = icmp ne i32 %and.i.i440.i, 0
  br i1 %tobool.i.i441.i, label %if.end.i.i444.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %if.else.i406.i
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i444.i:                                  ; preds = %if.else.i406.i
  store i8 0, ptr %ec.i.i424.i, align 1
  %reader_.i.i445.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i432.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i445.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %284, ptr %reader.addr.i.i415.i, align 8, !noalias !137
  store ptr %target.i.i425.i, ptr %data.addr.i.i416.i, align 8, !noalias !137
  %285 = load ptr, ptr %reader.addr.i.i415.i, align 8, !noalias !137
  %286 = load ptr, ptr %data.addr.i.i416.i, align 8, !noalias !137
  %call.i2.i446.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i447.i = zext i1 %call.i2.i446.i to i8
  store i8 %frombool.i.i447.i, ptr %ec.i.i424.i, align 1
  %287 = load i8, ptr %ec.i.i424.i, align 1
  %tobool2.i.i448.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i448.i, label %if.end4.i.i450.i, label %if.then3.i.i449.i

if.then3.i.i449.i:                                ; preds = %if.end.i.i444.i
  store i32 1, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i450.i:                                 ; preds = %if.end.i.i444.i
  %288 = load i32, ptr %target.i.i425.i, align 4
  %289 = load ptr, ptr %item.addr.i.i421.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i450.i, %if.then3.i.i449.i, %if.then.i.i442.i
  %290 = load i32, ptr %retval.i.i417.i, align 4
  store i32 %290, ptr %ec.i430.i, align 4
  %291 = load i32, ptr %ec.i430.i, align 4
  store i32 %291, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i407.i
  %292 = load i32, ptr %retval.i385.i, align 4
  store i32 %292, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i361.i
  %293 = load i32, ptr %retval.i339.i, align 4
  store i32 %293, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i45.i
  %294 = load i32, ptr %retval.i31.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.4, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i415.i = alloca ptr, align 8
  %data.addr.i.i416.i = alloca ptr, align 8
  %retval.i.i417.i = alloca i32, align 4
  %this.addr.i.i418.i = alloca ptr, align 8
  %vec.addr.i.i419.i = alloca ptr, align 8
  %i.addr.i.i420.i = alloca ptr, align 8
  %item.addr.i.i421.i = alloca ptr, align 8
  %real_width.i.i422.i = alloca i64, align 8
  %index.i.i423.i = alloca i32, align 4
  %ec.i.i424.i = alloca i8, align 1
  %target.i.i425.i = alloca i32, align 4
  %this.addr.i426.i = alloca ptr, align 8
  %vec.addr.i427.i = alloca ptr, align 8
  %i.addr.i428.i = alloca ptr, align 8
  %item.addr.i429.i = alloca ptr, align 8
  %ec.i430.i = alloca i32, align 4
  %reader.addr.i.i374.i = alloca ptr, align 8
  %data.addr.i.i375.i = alloca ptr, align 8
  %retval.i.i376.i = alloca i32, align 4
  %this.addr.i.i377.i = alloca ptr, align 8
  %vec.addr.i.i378.i = alloca ptr, align 8
  %i.addr.i.i379.i = alloca ptr, align 8
  %item.addr.i.i380.i = alloca ptr, align 8
  %real_width.i.i381.i = alloca i64, align 8
  %index.i.i382.i = alloca i32, align 4
  %ec.i.i383.i = alloca i8, align 1
  %target.i.i384.i = alloca i32, align 4
  %retval.i385.i = alloca i32, align 4
  %this.addr.i386.i = alloca ptr, align 8
  %vec.addr.i387.i = alloca ptr, align 8
  %i.addr.i388.i = alloca ptr, align 8
  %item.addr.i389.i = alloca ptr, align 8
  %items.addr.i390.i = alloca ptr, align 8
  %ec.i391.i = alloca i32, align 4
  %reader.addr.i371.i = alloca ptr, align 8
  %data.addr.i372.i = alloca ptr, align 8
  %reader.addr.i368.i = alloca ptr, align 8
  %data.addr.i369.i = alloca ptr, align 8
  %retval.i.i330.i = alloca i32, align 4
  %this.addr.i.i331.i = alloca ptr, align 8
  %vec.addr.i.i332.i = alloca ptr, align 8
  %i.addr.i.i333.i = alloca ptr, align 8
  %item.addr.i.i334.i = alloca ptr, align 8
  %real_width.i.i335.i = alloca i64, align 8
  %index.i.i336.i = alloca i32, align 4
  %ec.i.i337.i = alloca i8, align 1
  %target.i.i338.i = alloca i32, align 4
  %retval.i339.i = alloca i32, align 4
  %this.addr.i340.i = alloca ptr, align 8
  %vec.addr.i341.i = alloca ptr, align 8
  %i.addr.i342.i = alloca ptr, align 8
  %item.addr.i343.i = alloca ptr, align 8
  %items.addr.i344.i = alloca ptr, align 8
  %items.addr2.i345.i = alloca ptr, align 8
  %ec.i346.i = alloca i32, align 4
  %retval.i303.i = alloca i32, align 4
  %this.addr.i304.i = alloca ptr, align 8
  %vec.addr.i305.i = alloca ptr, align 8
  %i.addr.i306.i = alloca ptr, align 8
  %item.addr.i307.i = alloca ptr, align 8
  %real_width.i308.i = alloca i64, align 8
  %index.i309.i = alloca i32, align 4
  %ec.i310.i = alloca i8, align 1
  %target.i311.i = alloca i32, align 4
  %reader.addr.i.i266.i = alloca ptr, align 8
  %data.addr.i.i267.i = alloca ptr, align 8
  %retval.i.i268.i = alloca i32, align 4
  %this.addr.i.i269.i = alloca ptr, align 8
  %vec.addr.i.i270.i = alloca ptr, align 8
  %i.addr.i.i271.i = alloca ptr, align 8
  %item.addr.i.i272.i = alloca ptr, align 8
  %real_width.i.i273.i = alloca i64, align 8
  %index.i.i274.i = alloca i32, align 4
  %ec.i.i275.i = alloca i8, align 1
  %target.i.i276.i = alloca i16, align 2
  %this.addr.i277.i = alloca ptr, align 8
  %vec.addr.i278.i = alloca ptr, align 8
  %i.addr.i279.i = alloca ptr, align 8
  %item.addr.i280.i = alloca ptr, align 8
  %ec.i281.i = alloca i32, align 4
  %reader.addr.i.i224.i = alloca ptr, align 8
  %data.addr.i.i225.i = alloca ptr, align 8
  %retval.i.i226.i = alloca i32, align 4
  %this.addr.i.i227.i = alloca ptr, align 8
  %vec.addr.i.i228.i = alloca ptr, align 8
  %i.addr.i.i229.i = alloca ptr, align 8
  %item.addr.i.i230.i = alloca ptr, align 8
  %real_width.i.i231.i = alloca i64, align 8
  %index.i.i232.i = alloca i32, align 4
  %ec.i.i233.i = alloca i8, align 1
  %target.i.i234.i = alloca i16, align 2
  %retval.i235.i = alloca i32, align 4
  %this.addr.i236.i = alloca ptr, align 8
  %vec.addr.i237.i = alloca ptr, align 8
  %i.addr.i238.i = alloca ptr, align 8
  %item.addr.i239.i = alloca ptr, align 8
  %items.addr.i240.i = alloca ptr, align 8
  %ec.i241.i = alloca i32, align 4
  %reader.addr.i221.i = alloca ptr, align 8
  %data.addr.i222.i = alloca ptr, align 8
  %reader.addr.i218.i = alloca ptr, align 8
  %data.addr.i219.i = alloca ptr, align 8
  %retval.i.i179.i = alloca i32, align 4
  %this.addr.i.i180.i = alloca ptr, align 8
  %vec.addr.i.i181.i = alloca ptr, align 8
  %i.addr.i.i182.i = alloca ptr, align 8
  %item.addr.i.i183.i = alloca ptr, align 8
  %real_width.i.i184.i = alloca i64, align 8
  %index.i.i185.i = alloca i32, align 4
  %ec.i.i186.i = alloca i8, align 1
  %target.i.i187.i = alloca i16, align 2
  %retval.i188.i = alloca i32, align 4
  %this.addr.i189.i = alloca ptr, align 8
  %vec.addr.i190.i = alloca ptr, align 8
  %i.addr.i191.i = alloca ptr, align 8
  %item.addr.i192.i = alloca ptr, align 8
  %items.addr.i193.i = alloca ptr, align 8
  %items.addr2.i194.i = alloca ptr, align 8
  %ec.i195.i = alloca i32, align 4
  %retval.i151.i = alloca i32, align 4
  %this.addr.i152.i = alloca ptr, align 8
  %vec.addr.i153.i = alloca ptr, align 8
  %i.addr.i154.i = alloca ptr, align 8
  %item.addr.i155.i = alloca ptr, align 8
  %real_width.i156.i = alloca i64, align 8
  %index.i157.i = alloca i32, align 4
  %ec.i158.i = alloca i8, align 1
  %target.i159.i = alloca i16, align 2
  %reader.addr.i.i115.i = alloca ptr, align 8
  %data.addr.i.i116.i = alloca ptr, align 8
  %retval.i.i117.i = alloca i32, align 4
  %this.addr.i.i118.i = alloca ptr, align 8
  %vec.addr.i.i119.i = alloca ptr, align 8
  %i.addr.i.i120.i = alloca ptr, align 8
  %item.addr.i.i121.i = alloca ptr, align 8
  %real_width.i.i122.i = alloca i64, align 8
  %index.i.i123.i = alloca i32, align 4
  %ec.i.i124.i = alloca i8, align 1
  %target.i.i125.i = alloca i8, align 1
  %this.addr.i126.i = alloca ptr, align 8
  %vec.addr.i127.i = alloca ptr, align 8
  %i.addr.i128.i = alloca ptr, align 8
  %item.addr.i129.i = alloca ptr, align 8
  %ec.i130.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %retval.i.i76.i = alloca i32, align 4
  %this.addr.i.i77.i = alloca ptr, align 8
  %vec.addr.i.i78.i = alloca ptr, align 8
  %i.addr.i.i79.i = alloca ptr, align 8
  %item.addr.i.i80.i = alloca ptr, align 8
  %real_width.i.i81.i = alloca i64, align 8
  %index.i.i82.i = alloca i32, align 4
  %ec.i.i83.i = alloca i8, align 1
  %target.i.i84.i = alloca i8, align 1
  %retval.i85.i = alloca i32, align 4
  %this.addr.i86.i = alloca ptr, align 8
  %vec.addr.i87.i = alloca ptr, align 8
  %i.addr.i88.i = alloca ptr, align 8
  %item.addr.i89.i = alloca ptr, align 8
  %items.addr.i90.i = alloca ptr, align 8
  %ec.i91.i = alloca i32, align 4
  %reader.addr.i73.i = alloca ptr, align 8
  %data.addr.i74.i = alloca ptr, align 8
  %reader.addr.i71.i = alloca ptr, align 8
  %data.addr.i72.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i60.i = alloca i32, align 4
  %this.addr.i61.i = alloca ptr, align 8
  %vec.addr.i62.i = alloca ptr, align 8
  %i.addr.i63.i = alloca ptr, align 8
  %item.addr.i64.i = alloca ptr, align 8
  %items.addr.i65.i = alloca ptr, align 8
  %items.addr2.i66.i = alloca ptr, align 8
  %ec.i67.i = alloca i32, align 4
  %retval.i46.i = alloca i32, align 4
  %this.addr.i47.i = alloca ptr, align 8
  %vec.addr.i48.i = alloca ptr, align 8
  %i.addr.i49.i = alloca ptr, align 8
  %item.addr.i50.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i51.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i31.i = alloca i32, align 4
  %this.addr.i32.i = alloca ptr, align 8
  %vec.addr.i33.i = alloca ptr, align 8
  %i.addr.i34.i = alloca ptr, align 8
  %item.addr.i35.i = alloca ptr, align 8
  %items.addr.i36.i = alloca ptr, align 8
  %items.addr2.i37.i = alloca ptr, align 8
  %items.addr4.i38.i = alloca ptr, align 8
  %ec.i39.i = alloca i32, align 4
  %retval.i16.i = alloca i32, align 4
  %this.addr.i17.i = alloca ptr, align 8
  %vec.addr.i18.i = alloca ptr, align 8
  %i.addr.i19.i = alloca ptr, align 8
  %item.addr.i20.i = alloca ptr, align 8
  %items.addr.i21.i = alloca ptr, align 8
  %items.addr2.i22.i = alloca ptr, align 8
  %items.addr4.i23.i = alloca ptr, align 8
  %ec.i24.i = alloca i32, align 4
  %retval.i9.i = alloca i32, align 4
  %this.addr.i10.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i11.i = alloca ptr, align 8
  %items.addr2.i12.i = alloca ptr, align 8
  %items.addr4.i13.i = alloca ptr, align 8
  %ec.i14.i = alloca i32, align 4
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.5, align 8
  %ref.tmp2 = alloca %class.anon.6, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.5, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %17, ptr %reader.addr.i.i, align 8, !noalias !140
  store ptr %vec.i.i, ptr %data.addr.i.i, align 8, !noalias !140
  store i64 1, ptr %length.addr.i.i, align 8, !noalias !140
  %18 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !140
  %19 = load ptr, ptr %data.addr.i.i, align 8, !noalias !140
  %20 = load i64, ptr %length.addr.i.i, align 8, !noalias !140
  %call.i8.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i8.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i10.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i11.i, align 8
  store ptr %27, ptr %items.addr2.i12.i, align 8
  store ptr %28, ptr %items.addr4.i13.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i10.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i47.i, align 8
  store ptr %29, ptr %vec.addr.i48.i, align 8
  store ptr %30, ptr %i.addr.i49.i, align 8
  store ptr %31, ptr %item.addr.i50.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i47.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i49.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i48.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i52.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i53.i = and i32 %conv.i52.i, %shl.i.i
  %tobool.i54.i = icmp ne i32 %and.i53.i, 0
  br i1 %tobool.i54.i, label %if.end.i56.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i56.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i51.i, align 1
  %reader_.i57.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i57.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %38, ptr %reader.addr.i73.i, align 8, !noalias !143
  store ptr %target.i.i, ptr %data.addr.i74.i, align 8, !noalias !143
  %39 = load ptr, ptr %reader.addr.i73.i, align 8, !noalias !143
  %40 = load ptr, ptr %data.addr.i74.i, align 8, !noalias !143
  %call.i75.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i59.i = zext i1 %call.i75.i to i8
  store i8 %frombool.i59.i, ptr %ec.i51.i, align 1
  %41 = load i8, ptr %ec.i51.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i56.i
  store i32 1, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i56.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i50.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i46.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i55.i
  %44 = load i32, ptr %retval.i46.i, align 4
  store i32 %44, ptr %ec.i14.i, align 4
  %45 = load i32, ptr %ec.i14.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i.i

if.then.i15.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i14.i, align 4
  store i32 %46, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i11.i, align 8
  %50 = load ptr, ptr %items.addr2.i12.i, align 8
  %51 = load ptr, ptr %items.addr4.i13.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i61.i, align 8
  store ptr %47, ptr %vec.addr.i62.i, align 8
  store ptr %48, ptr %i.addr.i63.i, align 8
  store ptr %49, ptr %item.addr.i64.i, align 8
  store ptr %50, ptr %items.addr.i65.i, align 8
  store ptr %51, ptr %items.addr2.i66.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i61.i, align 8
  %52 = load ptr, ptr %vec.addr.i62.i, align 8
  %53 = load ptr, ptr %i.addr.i63.i, align 8
  %54 = load ptr, ptr %item.addr.i64.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %61, ptr %reader.addr.i71.i, align 8, !noalias !146
  store ptr %target.i.i.i, ptr %data.addr.i72.i, align 8, !noalias !146
  %62 = load ptr, ptr %reader.addr.i71.i, align 8, !noalias !146
  %63 = load ptr, ptr %data.addr.i72.i, align 8, !noalias !146
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i67.i, align 4
  %68 = load i32, ptr %ec.i67.i, align 4
  %cmp.i68.i = icmp ne i32 %68, 0
  br i1 %cmp.i68.i, label %if.then.i70.i, label %if.else.i69.i

if.then.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i67.i, align 4
  store i32 %69, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i69.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i62.i, align 8
  %71 = load ptr, ptr %i.addr.i63.i, align 8
  %72 = load ptr, ptr %items.addr.i65.i, align 8
  %73 = load ptr, ptr %items.addr2.i66.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i86.i, align 8
  store ptr %70, ptr %vec.addr.i87.i, align 8
  store ptr %71, ptr %i.addr.i88.i, align 8
  store ptr %72, ptr %item.addr.i89.i, align 8
  store ptr %73, ptr %items.addr.i90.i, align 8
  %this1.i92.i = load ptr, ptr %this.addr.i86.i, align 8
  %74 = load ptr, ptr %vec.addr.i87.i, align 8
  %75 = load ptr, ptr %i.addr.i88.i, align 8
  %76 = load ptr, ptr %item.addr.i89.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i.i77.i, align 8
  store ptr %74, ptr %vec.addr.i.i78.i, align 8
  store ptr %75, ptr %i.addr.i.i79.i, align 8
  store ptr %76, ptr %item.addr.i.i80.i, align 8
  %this1.i.i93.i = load ptr, ptr %this.addr.i.i77.i, align 8
  store i64 1, ptr %real_width.i.i81.i, align 8
  %77 = load ptr, ptr %i.addr.i.i79.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i94.i = add i32 %78, 1
  store i32 %inc.i.i94.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i82.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i78.i, align 8
  %80 = load i32, ptr %index.i.i82.i, align 4
  %div.i.i95.i = udiv i32 %80, 8
  %idxprom.i.i96.i = zext i32 %div.i.i95.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i96.i
  %81 = load i8, ptr %arrayidx.i.i97.i, align 1
  %conv.i.i98.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i82.i, align 4
  %rem.i.i99.i = urem i32 %82, 8
  %shl.i.i100.i = shl i32 1, %rem.i.i99.i
  %and.i.i101.i = and i32 %conv.i.i98.i, %shl.i.i100.i
  %tobool.i.i102.i = icmp ne i32 %and.i.i101.i, 0
  br i1 %tobool.i.i102.i, label %if.end.i.i108.i, label %if.then.i.i103.i

if.then.i.i103.i:                                 ; preds = %if.else.i69.i
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end.i.i108.i:                                  ; preds = %if.else.i69.i
  store i8 0, ptr %ec.i.i83.i, align 1
  %reader_.i.i109.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i93.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i109.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %83, ptr %reader.addr.i.i.i, align 8, !noalias !149
  store ptr %target.i.i84.i, ptr %data.addr.i.i.i, align 8, !noalias !149
  %84 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !149
  %85 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !149
  %call.i3.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i110.i = zext i1 %call.i3.i.i to i8
  store i8 %frombool.i.i110.i, ptr %ec.i.i83.i, align 1
  %86 = load i8, ptr %ec.i.i83.i, align 1
  %tobool2.i.i111.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i111.i, label %if.end4.i.i113.i, label %if.then3.i.i112.i

if.then3.i.i112.i:                                ; preds = %if.end.i.i108.i
  store i32 1, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

if.end4.i.i113.i:                                 ; preds = %if.end.i.i108.i
  %87 = load i8, ptr %target.i.i84.i, align 1
  %conv5.i.i114.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i80.i, align 8
  store i32 %conv5.i.i114.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i76.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i: ; preds = %if.end4.i.i113.i, %if.then3.i.i112.i, %if.then.i.i103.i
  %89 = load i32, ptr %retval.i.i76.i, align 4
  store i32 %89, ptr %ec.i91.i, align 4
  %90 = load i32, ptr %ec.i91.i, align 4
  %cmp.i105.i = icmp ne i32 %90, 0
  br i1 %cmp.i105.i, label %if.then.i107.i, label %if.else.i106.i

if.then.i107.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %91 = load i32, ptr %ec.i91.i, align 4
  store i32 %91, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i106.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i104.i
  %92 = load ptr, ptr %vec.addr.i87.i, align 8
  %93 = load ptr, ptr %i.addr.i88.i, align 8
  %94 = load ptr, ptr %items.addr.i90.i, align 8
  store ptr %this1.i92.i, ptr %this.addr.i126.i, align 8
  store ptr %92, ptr %vec.addr.i127.i, align 8
  store ptr %93, ptr %i.addr.i128.i, align 8
  store ptr %94, ptr %item.addr.i129.i, align 8
  %this1.i131.i = load ptr, ptr %this.addr.i126.i, align 8
  %95 = load ptr, ptr %vec.addr.i127.i, align 8
  %96 = load ptr, ptr %i.addr.i128.i, align 8
  %97 = load ptr, ptr %item.addr.i129.i, align 8
  store ptr %this1.i131.i, ptr %this.addr.i.i118.i, align 8
  store ptr %95, ptr %vec.addr.i.i119.i, align 8
  store ptr %96, ptr %i.addr.i.i120.i, align 8
  store ptr %97, ptr %item.addr.i.i121.i, align 8
  %this1.i.i132.i = load ptr, ptr %this.addr.i.i118.i, align 8
  store i64 1, ptr %real_width.i.i122.i, align 8
  %98 = load ptr, ptr %i.addr.i.i120.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i133.i = add i32 %99, 1
  store i32 %inc.i.i133.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i123.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i119.i, align 8
  %101 = load i32, ptr %index.i.i123.i, align 4
  %div.i.i134.i = udiv i32 %101, 8
  %idxprom.i.i135.i = zext i32 %div.i.i134.i to i64
  %arrayidx.i.i136.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i135.i
  %102 = load i8, ptr %arrayidx.i.i136.i, align 1
  %conv.i.i137.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i123.i, align 4
  %rem.i.i138.i = urem i32 %103, 8
  %shl.i.i139.i = shl i32 1, %rem.i.i138.i
  %and.i.i140.i = and i32 %conv.i.i137.i, %shl.i.i139.i
  %tobool.i.i141.i = icmp ne i32 %and.i.i140.i, 0
  br i1 %tobool.i.i141.i, label %if.end.i.i144.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %if.else.i106.i
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i144.i:                                  ; preds = %if.else.i106.i
  store i8 0, ptr %ec.i.i124.i, align 1
  %reader_.i.i145.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i132.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i145.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %104, ptr %reader.addr.i.i115.i, align 8, !noalias !152
  store ptr %target.i.i125.i, ptr %data.addr.i.i116.i, align 8, !noalias !152
  %105 = load ptr, ptr %reader.addr.i.i115.i, align 8, !noalias !152
  %106 = load ptr, ptr %data.addr.i.i116.i, align 8, !noalias !152
  %call.i2.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i2.i.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i124.i, align 1
  %107 = load i8, ptr %ec.i.i124.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i144.i
  store i32 1, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i144.i
  %108 = load i8, ptr %target.i.i125.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i121.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i117.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i142.i
  %110 = load i32, ptr %retval.i.i117.i, align 4
  store i32 %110, ptr %ec.i130.i, align 4
  %111 = load i32, ptr %ec.i130.i, align 4
  store i32 %111, ptr %retval.i85.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i107.i
  %112 = load i32, ptr %retval.i85.i, align 4
  store i32 %112, ptr %retval.i60.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i70.i
  %113 = load i32, ptr %retval.i60.i, align 4
  store i32 %113, ptr %retval.i9.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i15.i
  %114 = load i32, ptr %retval.i9.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i17.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i18.i, align 8
  store ptr %i.i.i, ptr %i.addr.i19.i, align 8
  store ptr %115, ptr %item.addr.i20.i, align 8
  store ptr %116, ptr %items.addr.i21.i, align 8
  store ptr %117, ptr %items.addr2.i22.i, align 8
  store ptr %118, ptr %items.addr4.i23.i, align 8
  %this5.i25.i = load ptr, ptr %this.addr.i17.i, align 8
  %119 = load ptr, ptr %vec.addr.i18.i, align 8
  %120 = load ptr, ptr %i.addr.i19.i, align 8
  %121 = load ptr, ptr %item.addr.i20.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i152.i, align 8
  store ptr %119, ptr %vec.addr.i153.i, align 8
  store ptr %120, ptr %i.addr.i154.i, align 8
  store ptr %121, ptr %item.addr.i155.i, align 8
  %this1.i160.i = load ptr, ptr %this.addr.i152.i, align 8
  store i64 2, ptr %real_width.i156.i, align 8
  %122 = load ptr, ptr %i.addr.i154.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i161.i = add i32 %123, 1
  store i32 %inc.i161.i, ptr %122, align 4
  store i32 %123, ptr %index.i157.i, align 4
  %124 = load ptr, ptr %vec.addr.i153.i, align 8
  %125 = load i32, ptr %index.i157.i, align 4
  %div.i162.i = udiv i32 %125, 8
  %idxprom.i163.i = zext i32 %div.i162.i to i64
  %arrayidx.i164.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i163.i
  %126 = load i8, ptr %arrayidx.i164.i, align 1
  %conv.i165.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i157.i, align 4
  %rem.i166.i = urem i32 %127, 8
  %shl.i167.i = shl i32 1, %rem.i166.i
  %and.i168.i = and i32 %conv.i165.i, %shl.i167.i
  %tobool.i169.i = icmp ne i32 %and.i168.i, 0
  br i1 %tobool.i169.i, label %if.end.i171.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i171.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i158.i, align 1
  %reader_.i172.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i160.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i172.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %128, ptr %reader.addr.i221.i, align 8, !noalias !155
  store ptr %target.i159.i, ptr %data.addr.i222.i, align 8, !noalias !155
  %129 = load ptr, ptr %reader.addr.i221.i, align 8, !noalias !155
  %130 = load ptr, ptr %data.addr.i222.i, align 8, !noalias !155
  %call.i223.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i174.i = zext i1 %call.i223.i to i8
  store i8 %frombool.i174.i, ptr %ec.i158.i, align 1
  %131 = load i8, ptr %ec.i158.i, align 1
  %tobool2.i175.i = trunc i8 %131 to i1
  br i1 %tobool2.i175.i, label %if.end4.i177.i, label %if.then3.i176.i

if.then3.i176.i:                                  ; preds = %if.end.i171.i
  store i32 1, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i177.i:                                   ; preds = %if.end.i171.i
  %132 = load i16, ptr %target.i159.i, align 2
  %conv5.i178.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i155.i, align 8
  store i32 %conv5.i178.i, ptr %133, align 4
  store i32 0, ptr %retval.i151.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i177.i, %if.then3.i176.i, %if.then.i170.i
  %134 = load i32, ptr %retval.i151.i, align 4
  store i32 %134, ptr %ec.i24.i, align 4
  %135 = load i32, ptr %ec.i24.i, align 4
  %cmp.i27.i = icmp ne i32 %135, 0
  br i1 %cmp.i27.i, label %if.then.i30.i, label %if.else.i28.i

if.then.i30.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i24.i, align 4
  store i32 %136, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i28.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i18.i, align 8
  %138 = load ptr, ptr %i.addr.i19.i, align 8
  %139 = load ptr, ptr %items.addr.i21.i, align 8
  %140 = load ptr, ptr %items.addr2.i22.i, align 8
  %141 = load ptr, ptr %items.addr4.i23.i, align 8
  store ptr %this5.i25.i, ptr %this.addr.i189.i, align 8
  store ptr %137, ptr %vec.addr.i190.i, align 8
  store ptr %138, ptr %i.addr.i191.i, align 8
  store ptr %139, ptr %item.addr.i192.i, align 8
  store ptr %140, ptr %items.addr.i193.i, align 8
  store ptr %141, ptr %items.addr2.i194.i, align 8
  %this3.i196.i = load ptr, ptr %this.addr.i189.i, align 8
  %142 = load ptr, ptr %vec.addr.i190.i, align 8
  %143 = load ptr, ptr %i.addr.i191.i, align 8
  %144 = load ptr, ptr %item.addr.i192.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i.i180.i, align 8
  store ptr %142, ptr %vec.addr.i.i181.i, align 8
  store ptr %143, ptr %i.addr.i.i182.i, align 8
  store ptr %144, ptr %item.addr.i.i183.i, align 8
  %this1.i.i197.i = load ptr, ptr %this.addr.i.i180.i, align 8
  store i64 2, ptr %real_width.i.i184.i, align 8
  %145 = load ptr, ptr %i.addr.i.i182.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i198.i = add i32 %146, 1
  store i32 %inc.i.i198.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i185.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i181.i, align 8
  %148 = load i32, ptr %index.i.i185.i, align 4
  %div.i.i199.i = udiv i32 %148, 8
  %idxprom.i.i200.i = zext i32 %div.i.i199.i to i64
  %arrayidx.i.i201.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i200.i
  %149 = load i8, ptr %arrayidx.i.i201.i, align 1
  %conv.i.i202.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i185.i, align 4
  %rem.i.i203.i = urem i32 %150, 8
  %shl.i.i204.i = shl i32 1, %rem.i.i203.i
  %and.i.i205.i = and i32 %conv.i.i202.i, %shl.i.i204.i
  %tobool.i.i206.i = icmp ne i32 %and.i.i205.i, 0
  br i1 %tobool.i.i206.i, label %if.end.i.i211.i, label %if.then.i.i207.i

if.then.i.i207.i:                                 ; preds = %if.else.i28.i
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i211.i:                                  ; preds = %if.else.i28.i
  store i8 0, ptr %ec.i.i186.i, align 1
  %reader_.i.i212.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i197.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i212.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %151, ptr %reader.addr.i218.i, align 8, !noalias !158
  store ptr %target.i.i187.i, ptr %data.addr.i219.i, align 8, !noalias !158
  %152 = load ptr, ptr %reader.addr.i218.i, align 8, !noalias !158
  %153 = load ptr, ptr %data.addr.i219.i, align 8, !noalias !158
  %call.i220.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i213.i = zext i1 %call.i220.i to i8
  store i8 %frombool.i.i213.i, ptr %ec.i.i186.i, align 1
  %154 = load i8, ptr %ec.i.i186.i, align 1
  %tobool2.i.i214.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i214.i, label %if.end4.i.i216.i, label %if.then3.i.i215.i

if.then3.i.i215.i:                                ; preds = %if.end.i.i211.i
  store i32 1, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i216.i:                                 ; preds = %if.end.i.i211.i
  %155 = load i16, ptr %target.i.i187.i, align 2
  %conv5.i.i217.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i183.i, align 8
  store i32 %conv5.i.i217.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i179.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i216.i, %if.then3.i.i215.i, %if.then.i.i207.i
  %157 = load i32, ptr %retval.i.i179.i, align 4
  store i32 %157, ptr %ec.i195.i, align 4
  %158 = load i32, ptr %ec.i195.i, align 4
  %cmp.i208.i = icmp ne i32 %158, 0
  br i1 %cmp.i208.i, label %if.then.i210.i, label %if.else.i209.i

if.then.i210.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i195.i, align 4
  store i32 %159, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i209.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i190.i, align 8
  %161 = load ptr, ptr %i.addr.i191.i, align 8
  %162 = load ptr, ptr %items.addr.i193.i, align 8
  %163 = load ptr, ptr %items.addr2.i194.i, align 8
  store ptr %this3.i196.i, ptr %this.addr.i236.i, align 8
  store ptr %160, ptr %vec.addr.i237.i, align 8
  store ptr %161, ptr %i.addr.i238.i, align 8
  store ptr %162, ptr %item.addr.i239.i, align 8
  store ptr %163, ptr %items.addr.i240.i, align 8
  %this1.i242.i = load ptr, ptr %this.addr.i236.i, align 8
  %164 = load ptr, ptr %vec.addr.i237.i, align 8
  %165 = load ptr, ptr %i.addr.i238.i, align 8
  %166 = load ptr, ptr %item.addr.i239.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i.i227.i, align 8
  store ptr %164, ptr %vec.addr.i.i228.i, align 8
  store ptr %165, ptr %i.addr.i.i229.i, align 8
  store ptr %166, ptr %item.addr.i.i230.i, align 8
  %this1.i.i243.i = load ptr, ptr %this.addr.i.i227.i, align 8
  store i64 2, ptr %real_width.i.i231.i, align 8
  %167 = load ptr, ptr %i.addr.i.i229.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i244.i = add i32 %168, 1
  store i32 %inc.i.i244.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i232.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i228.i, align 8
  %170 = load i32, ptr %index.i.i232.i, align 4
  %div.i.i245.i = udiv i32 %170, 8
  %idxprom.i.i246.i = zext i32 %div.i.i245.i to i64
  %arrayidx.i.i247.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i246.i
  %171 = load i8, ptr %arrayidx.i.i247.i, align 1
  %conv.i.i248.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i232.i, align 4
  %rem.i.i249.i = urem i32 %172, 8
  %shl.i.i250.i = shl i32 1, %rem.i.i249.i
  %and.i.i251.i = and i32 %conv.i.i248.i, %shl.i.i250.i
  %tobool.i.i252.i = icmp ne i32 %and.i.i251.i, 0
  br i1 %tobool.i.i252.i, label %if.end.i.i258.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %if.else.i209.i
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end.i.i258.i:                                  ; preds = %if.else.i209.i
  store i8 0, ptr %ec.i.i233.i, align 1
  %reader_.i.i259.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i243.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i259.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %173, ptr %reader.addr.i.i224.i, align 8, !noalias !161
  store ptr %target.i.i234.i, ptr %data.addr.i.i225.i, align 8, !noalias !161
  %174 = load ptr, ptr %reader.addr.i.i224.i, align 8, !noalias !161
  %175 = load ptr, ptr %data.addr.i.i225.i, align 8, !noalias !161
  %call.i3.i260.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i261.i = zext i1 %call.i3.i260.i to i8
  store i8 %frombool.i.i261.i, ptr %ec.i.i233.i, align 1
  %176 = load i8, ptr %ec.i.i233.i, align 1
  %tobool2.i.i262.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i262.i, label %if.end4.i.i264.i, label %if.then3.i.i263.i

if.then3.i.i263.i:                                ; preds = %if.end.i.i258.i
  store i32 1, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

if.end4.i.i264.i:                                 ; preds = %if.end.i.i258.i
  %177 = load i16, ptr %target.i.i234.i, align 2
  %conv5.i.i265.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i230.i, align 8
  store i32 %conv5.i.i265.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i226.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i: ; preds = %if.end4.i.i264.i, %if.then3.i.i263.i, %if.then.i.i253.i
  %179 = load i32, ptr %retval.i.i226.i, align 4
  store i32 %179, ptr %ec.i241.i, align 4
  %180 = load i32, ptr %ec.i241.i, align 4
  %cmp.i255.i = icmp ne i32 %180, 0
  br i1 %cmp.i255.i, label %if.then.i257.i, label %if.else.i256.i

if.then.i257.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %181 = load i32, ptr %ec.i241.i, align 4
  store i32 %181, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i254.i
  %182 = load ptr, ptr %vec.addr.i237.i, align 8
  %183 = load ptr, ptr %i.addr.i238.i, align 8
  %184 = load ptr, ptr %items.addr.i240.i, align 8
  store ptr %this1.i242.i, ptr %this.addr.i277.i, align 8
  store ptr %182, ptr %vec.addr.i278.i, align 8
  store ptr %183, ptr %i.addr.i279.i, align 8
  store ptr %184, ptr %item.addr.i280.i, align 8
  %this1.i282.i = load ptr, ptr %this.addr.i277.i, align 8
  %185 = load ptr, ptr %vec.addr.i278.i, align 8
  %186 = load ptr, ptr %i.addr.i279.i, align 8
  %187 = load ptr, ptr %item.addr.i280.i, align 8
  store ptr %this1.i282.i, ptr %this.addr.i.i269.i, align 8
  store ptr %185, ptr %vec.addr.i.i270.i, align 8
  store ptr %186, ptr %i.addr.i.i271.i, align 8
  store ptr %187, ptr %item.addr.i.i272.i, align 8
  %this1.i.i283.i = load ptr, ptr %this.addr.i.i269.i, align 8
  store i64 2, ptr %real_width.i.i273.i, align 8
  %188 = load ptr, ptr %i.addr.i.i271.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i284.i = add i32 %189, 1
  store i32 %inc.i.i284.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i274.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i270.i, align 8
  %191 = load i32, ptr %index.i.i274.i, align 4
  %div.i.i285.i = udiv i32 %191, 8
  %idxprom.i.i286.i = zext i32 %div.i.i285.i to i64
  %arrayidx.i.i287.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i286.i
  %192 = load i8, ptr %arrayidx.i.i287.i, align 1
  %conv.i.i288.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i274.i, align 4
  %rem.i.i289.i = urem i32 %193, 8
  %shl.i.i290.i = shl i32 1, %rem.i.i289.i
  %and.i.i291.i = and i32 %conv.i.i288.i, %shl.i.i290.i
  %tobool.i.i292.i = icmp ne i32 %and.i.i291.i, 0
  br i1 %tobool.i.i292.i, label %if.end.i.i295.i, label %if.then.i.i293.i

if.then.i.i293.i:                                 ; preds = %if.else.i256.i
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i295.i:                                  ; preds = %if.else.i256.i
  store i8 0, ptr %ec.i.i275.i, align 1
  %reader_.i.i296.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i283.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i296.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %194, ptr %reader.addr.i.i266.i, align 8, !noalias !164
  store ptr %target.i.i276.i, ptr %data.addr.i.i267.i, align 8, !noalias !164
  %195 = load ptr, ptr %reader.addr.i.i266.i, align 8, !noalias !164
  %196 = load ptr, ptr %data.addr.i.i267.i, align 8, !noalias !164
  %call.i2.i297.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i298.i = zext i1 %call.i2.i297.i to i8
  store i8 %frombool.i.i298.i, ptr %ec.i.i275.i, align 1
  %197 = load i8, ptr %ec.i.i275.i, align 1
  %tobool2.i.i299.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i299.i, label %if.end4.i.i301.i, label %if.then3.i.i300.i

if.then3.i.i300.i:                                ; preds = %if.end.i.i295.i
  store i32 1, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i301.i:                                 ; preds = %if.end.i.i295.i
  %198 = load i16, ptr %target.i.i276.i, align 2
  %conv5.i.i302.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i272.i, align 8
  store i32 %conv5.i.i302.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i268.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i301.i, %if.then3.i.i300.i, %if.then.i.i293.i
  %200 = load i32, ptr %retval.i.i268.i, align 4
  store i32 %200, ptr %ec.i281.i, align 4
  %201 = load i32, ptr %ec.i281.i, align 4
  store i32 %201, ptr %retval.i235.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i257.i
  %202 = load i32, ptr %retval.i235.i, align 4
  store i32 %202, ptr %retval.i188.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i210.i
  %203 = load i32, ptr %retval.i188.i, align 4
  store i32 %203, ptr %retval.i16.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i30.i
  %204 = load i32, ptr %retval.i16.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i32.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i33.i, align 8
  store ptr %i.i.i, ptr %i.addr.i34.i, align 8
  store ptr %205, ptr %item.addr.i35.i, align 8
  store ptr %206, ptr %items.addr.i36.i, align 8
  store ptr %207, ptr %items.addr2.i37.i, align 8
  store ptr %208, ptr %items.addr4.i38.i, align 8
  %this5.i40.i = load ptr, ptr %this.addr.i32.i, align 8
  %209 = load ptr, ptr %vec.addr.i33.i, align 8
  %210 = load ptr, ptr %i.addr.i34.i, align 8
  %211 = load ptr, ptr %item.addr.i35.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i304.i, align 8
  store ptr %209, ptr %vec.addr.i305.i, align 8
  store ptr %210, ptr %i.addr.i306.i, align 8
  store ptr %211, ptr %item.addr.i307.i, align 8
  %this1.i312.i = load ptr, ptr %this.addr.i304.i, align 8
  store i64 4, ptr %real_width.i308.i, align 8
  %212 = load ptr, ptr %i.addr.i306.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i313.i = add i32 %213, 1
  store i32 %inc.i313.i, ptr %212, align 4
  store i32 %213, ptr %index.i309.i, align 4
  %214 = load ptr, ptr %vec.addr.i305.i, align 8
  %215 = load i32, ptr %index.i309.i, align 4
  %div.i314.i = udiv i32 %215, 8
  %idxprom.i315.i = zext i32 %div.i314.i to i64
  %arrayidx.i316.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i315.i
  %216 = load i8, ptr %arrayidx.i316.i, align 1
  %conv.i317.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i309.i, align 4
  %rem.i318.i = urem i32 %217, 8
  %shl.i319.i = shl i32 1, %rem.i318.i
  %and.i320.i = and i32 %conv.i317.i, %shl.i319.i
  %tobool.i321.i = icmp ne i32 %and.i320.i, 0
  br i1 %tobool.i321.i, label %if.end.i323.i, label %if.then.i322.i

if.then.i322.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i323.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i310.i, align 1
  %reader_.i324.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i312.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i324.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %218, ptr %reader.addr.i371.i, align 8, !noalias !167
  store ptr %target.i311.i, ptr %data.addr.i372.i, align 8, !noalias !167
  %219 = load ptr, ptr %reader.addr.i371.i, align 8, !noalias !167
  %220 = load ptr, ptr %data.addr.i372.i, align 8, !noalias !167
  %call.i373.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i326.i = zext i1 %call.i373.i to i8
  store i8 %frombool.i326.i, ptr %ec.i310.i, align 1
  %221 = load i8, ptr %ec.i310.i, align 1
  %tobool2.i327.i = trunc i8 %221 to i1
  br i1 %tobool2.i327.i, label %if.end4.i329.i, label %if.then3.i328.i

if.then3.i328.i:                                  ; preds = %if.end.i323.i
  store i32 1, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i329.i:                                   ; preds = %if.end.i323.i
  %222 = load i32, ptr %target.i311.i, align 4
  %223 = load ptr, ptr %item.addr.i307.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i303.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i329.i, %if.then3.i328.i, %if.then.i322.i
  %224 = load i32, ptr %retval.i303.i, align 4
  store i32 %224, ptr %ec.i39.i, align 4
  %225 = load i32, ptr %ec.i39.i, align 4
  %cmp.i42.i = icmp ne i32 %225, 0
  br i1 %cmp.i42.i, label %if.then.i45.i, label %if.else.i43.i

if.then.i45.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i39.i, align 4
  store i32 %226, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i43.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i33.i, align 8
  %228 = load ptr, ptr %i.addr.i34.i, align 8
  %229 = load ptr, ptr %items.addr.i36.i, align 8
  %230 = load ptr, ptr %items.addr2.i37.i, align 8
  %231 = load ptr, ptr %items.addr4.i38.i, align 8
  store ptr %this5.i40.i, ptr %this.addr.i340.i, align 8
  store ptr %227, ptr %vec.addr.i341.i, align 8
  store ptr %228, ptr %i.addr.i342.i, align 8
  store ptr %229, ptr %item.addr.i343.i, align 8
  store ptr %230, ptr %items.addr.i344.i, align 8
  store ptr %231, ptr %items.addr2.i345.i, align 8
  %this3.i347.i = load ptr, ptr %this.addr.i340.i, align 8
  %232 = load ptr, ptr %vec.addr.i341.i, align 8
  %233 = load ptr, ptr %i.addr.i342.i, align 8
  %234 = load ptr, ptr %item.addr.i343.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i.i331.i, align 8
  store ptr %232, ptr %vec.addr.i.i332.i, align 8
  store ptr %233, ptr %i.addr.i.i333.i, align 8
  store ptr %234, ptr %item.addr.i.i334.i, align 8
  %this1.i.i348.i = load ptr, ptr %this.addr.i.i331.i, align 8
  store i64 4, ptr %real_width.i.i335.i, align 8
  %235 = load ptr, ptr %i.addr.i.i333.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i349.i = add i32 %236, 1
  store i32 %inc.i.i349.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i336.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i332.i, align 8
  %238 = load i32, ptr %index.i.i336.i, align 4
  %div.i.i350.i = udiv i32 %238, 8
  %idxprom.i.i351.i = zext i32 %div.i.i350.i to i64
  %arrayidx.i.i352.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i351.i
  %239 = load i8, ptr %arrayidx.i.i352.i, align 1
  %conv.i.i353.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i336.i, align 4
  %rem.i.i354.i = urem i32 %240, 8
  %shl.i.i355.i = shl i32 1, %rem.i.i354.i
  %and.i.i356.i = and i32 %conv.i.i353.i, %shl.i.i355.i
  %tobool.i.i357.i = icmp ne i32 %and.i.i356.i, 0
  br i1 %tobool.i.i357.i, label %if.end.i.i362.i, label %if.then.i.i358.i

if.then.i.i358.i:                                 ; preds = %if.else.i43.i
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i362.i:                                  ; preds = %if.else.i43.i
  store i8 0, ptr %ec.i.i337.i, align 1
  %reader_.i.i363.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i348.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i363.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %241, ptr %reader.addr.i368.i, align 8, !noalias !170
  store ptr %target.i.i338.i, ptr %data.addr.i369.i, align 8, !noalias !170
  %242 = load ptr, ptr %reader.addr.i368.i, align 8, !noalias !170
  %243 = load ptr, ptr %data.addr.i369.i, align 8, !noalias !170
  %call.i370.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i364.i = zext i1 %call.i370.i to i8
  store i8 %frombool.i.i364.i, ptr %ec.i.i337.i, align 1
  %244 = load i8, ptr %ec.i.i337.i, align 1
  %tobool2.i.i365.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i365.i, label %if.end4.i.i367.i, label %if.then3.i.i366.i

if.then3.i.i366.i:                                ; preds = %if.end.i.i362.i
  store i32 1, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i367.i:                                 ; preds = %if.end.i.i362.i
  %245 = load i32, ptr %target.i.i338.i, align 4
  %246 = load ptr, ptr %item.addr.i.i334.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i330.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i367.i, %if.then3.i.i366.i, %if.then.i.i358.i
  %247 = load i32, ptr %retval.i.i330.i, align 4
  store i32 %247, ptr %ec.i346.i, align 4
  %248 = load i32, ptr %ec.i346.i, align 4
  %cmp.i359.i = icmp ne i32 %248, 0
  br i1 %cmp.i359.i, label %if.then.i361.i, label %if.else.i360.i

if.then.i361.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i346.i, align 4
  store i32 %249, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i360.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i341.i, align 8
  %251 = load ptr, ptr %i.addr.i342.i, align 8
  %252 = load ptr, ptr %items.addr.i344.i, align 8
  %253 = load ptr, ptr %items.addr2.i345.i, align 8
  store ptr %this3.i347.i, ptr %this.addr.i386.i, align 8
  store ptr %250, ptr %vec.addr.i387.i, align 8
  store ptr %251, ptr %i.addr.i388.i, align 8
  store ptr %252, ptr %item.addr.i389.i, align 8
  store ptr %253, ptr %items.addr.i390.i, align 8
  %this1.i392.i = load ptr, ptr %this.addr.i386.i, align 8
  %254 = load ptr, ptr %vec.addr.i387.i, align 8
  %255 = load ptr, ptr %i.addr.i388.i, align 8
  %256 = load ptr, ptr %item.addr.i389.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i.i377.i, align 8
  store ptr %254, ptr %vec.addr.i.i378.i, align 8
  store ptr %255, ptr %i.addr.i.i379.i, align 8
  store ptr %256, ptr %item.addr.i.i380.i, align 8
  %this1.i.i393.i = load ptr, ptr %this.addr.i.i377.i, align 8
  store i64 4, ptr %real_width.i.i381.i, align 8
  %257 = load ptr, ptr %i.addr.i.i379.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i394.i = add i32 %258, 1
  store i32 %inc.i.i394.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i382.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i378.i, align 8
  %260 = load i32, ptr %index.i.i382.i, align 4
  %div.i.i395.i = udiv i32 %260, 8
  %idxprom.i.i396.i = zext i32 %div.i.i395.i to i64
  %arrayidx.i.i397.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i396.i
  %261 = load i8, ptr %arrayidx.i.i397.i, align 1
  %conv.i.i398.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i382.i, align 4
  %rem.i.i399.i = urem i32 %262, 8
  %shl.i.i400.i = shl i32 1, %rem.i.i399.i
  %and.i.i401.i = and i32 %conv.i.i398.i, %shl.i.i400.i
  %tobool.i.i402.i = icmp ne i32 %and.i.i401.i, 0
  br i1 %tobool.i.i402.i, label %if.end.i.i408.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %if.else.i360.i
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end.i.i408.i:                                  ; preds = %if.else.i360.i
  store i8 0, ptr %ec.i.i383.i, align 1
  %reader_.i.i409.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i393.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i409.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr %263, ptr %reader.addr.i.i374.i, align 8, !noalias !173
  store ptr %target.i.i384.i, ptr %data.addr.i.i375.i, align 8, !noalias !173
  %264 = load ptr, ptr %reader.addr.i.i374.i, align 8, !noalias !173
  %265 = load ptr, ptr %data.addr.i.i375.i, align 8, !noalias !173
  %call.i3.i410.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i411.i = zext i1 %call.i3.i410.i to i8
  store i8 %frombool.i.i411.i, ptr %ec.i.i383.i, align 1
  %266 = load i8, ptr %ec.i.i383.i, align 1
  %tobool2.i.i412.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i412.i, label %if.end4.i.i414.i, label %if.then3.i.i413.i

if.then3.i.i413.i:                                ; preds = %if.end.i.i408.i
  store i32 1, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

if.end4.i.i414.i:                                 ; preds = %if.end.i.i408.i
  %267 = load i32, ptr %target.i.i384.i, align 4
  %268 = load ptr, ptr %item.addr.i.i380.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i376.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i: ; preds = %if.end4.i.i414.i, %if.then3.i.i413.i, %if.then.i.i403.i
  %269 = load i32, ptr %retval.i.i376.i, align 4
  store i32 %269, ptr %ec.i391.i, align 4
  %270 = load i32, ptr %ec.i391.i, align 4
  %cmp.i405.i = icmp ne i32 %270, 0
  br i1 %cmp.i405.i, label %if.then.i407.i, label %if.else.i406.i

if.then.i407.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %271 = load i32, ptr %ec.i391.i, align 4
  store i32 %271, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i406.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i404.i
  %272 = load ptr, ptr %vec.addr.i387.i, align 8
  %273 = load ptr, ptr %i.addr.i388.i, align 8
  %274 = load ptr, ptr %items.addr.i390.i, align 8
  store ptr %this1.i392.i, ptr %this.addr.i426.i, align 8
  store ptr %272, ptr %vec.addr.i427.i, align 8
  store ptr %273, ptr %i.addr.i428.i, align 8
  store ptr %274, ptr %item.addr.i429.i, align 8
  %this1.i431.i = load ptr, ptr %this.addr.i426.i, align 8
  %275 = load ptr, ptr %vec.addr.i427.i, align 8
  %276 = load ptr, ptr %i.addr.i428.i, align 8
  %277 = load ptr, ptr %item.addr.i429.i, align 8
  store ptr %this1.i431.i, ptr %this.addr.i.i418.i, align 8
  store ptr %275, ptr %vec.addr.i.i419.i, align 8
  store ptr %276, ptr %i.addr.i.i420.i, align 8
  store ptr %277, ptr %item.addr.i.i421.i, align 8
  %this1.i.i432.i = load ptr, ptr %this.addr.i.i418.i, align 8
  store i64 4, ptr %real_width.i.i422.i, align 8
  %278 = load ptr, ptr %i.addr.i.i420.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i433.i = add i32 %279, 1
  store i32 %inc.i.i433.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i423.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i419.i, align 8
  %281 = load i32, ptr %index.i.i423.i, align 4
  %div.i.i434.i = udiv i32 %281, 8
  %idxprom.i.i435.i = zext i32 %div.i.i434.i to i64
  %arrayidx.i.i436.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i435.i
  %282 = load i8, ptr %arrayidx.i.i436.i, align 1
  %conv.i.i437.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i423.i, align 4
  %rem.i.i438.i = urem i32 %283, 8
  %shl.i.i439.i = shl i32 1, %rem.i.i438.i
  %and.i.i440.i = and i32 %conv.i.i437.i, %shl.i.i439.i
  %tobool.i.i441.i = icmp ne i32 %and.i.i440.i, 0
  br i1 %tobool.i.i441.i, label %if.end.i.i444.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %if.else.i406.i
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i444.i:                                  ; preds = %if.else.i406.i
  store i8 0, ptr %ec.i.i424.i, align 1
  %reader_.i.i445.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i432.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i445.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %284, ptr %reader.addr.i.i415.i, align 8, !noalias !176
  store ptr %target.i.i425.i, ptr %data.addr.i.i416.i, align 8, !noalias !176
  %285 = load ptr, ptr %reader.addr.i.i415.i, align 8, !noalias !176
  %286 = load ptr, ptr %data.addr.i.i416.i, align 8, !noalias !176
  %call.i2.i446.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i447.i = zext i1 %call.i2.i446.i to i8
  store i8 %frombool.i.i447.i, ptr %ec.i.i424.i, align 1
  %287 = load i8, ptr %ec.i.i424.i, align 1
  %tobool2.i.i448.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i448.i, label %if.end4.i.i450.i, label %if.then3.i.i449.i

if.then3.i.i449.i:                                ; preds = %if.end.i.i444.i
  store i32 1, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i450.i:                                 ; preds = %if.end.i.i444.i
  %288 = load i32, ptr %target.i.i425.i, align 4
  %289 = load ptr, ptr %item.addr.i.i421.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i417.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i450.i, %if.then3.i.i449.i, %if.then.i.i442.i
  %290 = load i32, ptr %retval.i.i417.i, align 4
  store i32 %290, ptr %ec.i430.i, align 4
  %291 = load i32, ptr %ec.i430.i, align 4
  store i32 %291, ptr %retval.i385.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i407.i
  %292 = load i32, ptr %retval.i385.i, align 4
  store i32 %292, ptr %retval.i339.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i361.i
  %293 = load i32, ptr %retval.i339.i, align 4
  store i32 %293, ptr %retval.i31.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i45.i
  %294 = load i32, ptr %retval.i31.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.6, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm3EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedI4rectN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %exception, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE3errEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.tl::unexpected", ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %e) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_val = getelementptr inbounds %"class.tl::bad_expected_access", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e.addr, align 4
  store i32 %0, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_val = getelementptr inbounds %"class.tl::bad_expected_access", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %"class.tl::bad_expected_access", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_val2, align 8
  store i32 %3, ptr %m_val, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNR2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE3getEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedI4rectN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNR2tl6detail24expected_operations_baseI4rectN11struct_pack4errcEE3getEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI4rectJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %t) #0 comdat align 2 {
entry:
  %retval.i32 = alloca i32, align 4
  %this.addr.i33 = alloca ptr, align 8
  %first_item.addr.i34 = alloca ptr, align 8
  %code.i35 = alloca i32, align 4
  %retval.i23 = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i25 = alloca ptr, align 8
  %code.i26 = alloca i32, align 4
  %retval.i14 = alloca i32, align 4
  %this.addr.i15 = alloca ptr, align 8
  %first_item.addr.i16 = alloca ptr, align 8
  %code.i17 = alloca i32, align 4
  %retval.i11 = alloca i32, align 4
  %this.addr.i12 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %retval.i = alloca %"struct.std::pair", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %1 = load { i32, i64 }, ptr %retval.i, align 8
  %2 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i32, i64 } %1, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i32, i64 } %1, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr %call2, ptr %err_code, align 8
  %7 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store ptr %call3, ptr %buffer_len, align 8
  %8 = load ptr, ptr %err_code, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %err_code, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1, i32 0, i32 2
  %12 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %12 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i12, align 8
  store ptr %13, ptr %first_item.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %14 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store i32 %call.i, ptr %code.i, align 4
  %15 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %16 = load i32, ptr %code.i, align 4
  store i32 %16, ptr %retval.i11, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %sw.bb
  %17 = load i32, ptr %code.i, align 4
  store i32 %17, ptr %retval.i11, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i, %if.then.i
  %18 = load i32, ptr %retval.i11, align 4
  %19 = load ptr, ptr %err_code, align 8
  store i32 %18, ptr %19, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %20 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i15, align 8
  store ptr %20, ptr %first_item.addr.i16, align 8
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %21 = load ptr, ptr %first_item.addr.i16, align 8
  %call.i19 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i18, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store i32 %call.i19, ptr %code.i17, align 4
  %22 = load i32, ptr %code.i17, align 4
  %cmp.i20 = icmp ne i32 %22, 0
  br i1 %cmp.i20, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %sw.bb5
  %23 = load i32, ptr %code.i17, align 4
  store i32 %23, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i21:                                       ; preds = %sw.bb5
  %24 = load i32, ptr %code.i17, align 4
  store i32 %24, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i21, %if.then.i22
  %25 = load i32, ptr %retval.i14, align 4
  %26 = load ptr, ptr %err_code, align 8
  store i32 %25, ptr %26, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %27 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i24, align 8
  store ptr %27, ptr %first_item.addr.i25, align 8
  %this1.i27 = load ptr, ptr %this.addr.i24, align 8
  %28 = load ptr, ptr %first_item.addr.i25, align 8
  %call.i28 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store i32 %call.i28, ptr %code.i26, align 4
  %29 = load i32, ptr %code.i26, align 4
  %cmp.i29 = icmp ne i32 %29, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %sw.bb7
  %30 = load i32, ptr %code.i26, align 4
  store i32 %30, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i30:                                       ; preds = %sw.bb7
  %31 = load i32, ptr %code.i26, align 4
  store i32 %31, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i30, %if.then.i31
  %32 = load i32, ptr %retval.i23, align 4
  %33 = load ptr, ptr %err_code, align 8
  store i32 %32, ptr %33, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %34 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i33, align 8
  store ptr %34, ptr %first_item.addr.i34, align 8
  %this1.i36 = load ptr, ptr %this.addr.i33, align 8
  %35 = load ptr, ptr %first_item.addr.i34, align 8
  %call.i37 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i36, ptr noundef nonnull align 4 dereferenceable(16) %35)
  store i32 %call.i37, ptr %code.i35, align 4
  %36 = load i32, ptr %code.i35, align 4
  %cmp.i38 = icmp ne i32 %36, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %sw.bb9
  %37 = load i32, ptr %code.i35, align 4
  store i32 %37, ptr %retval.i32, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

if.end.i39:                                       ; preds = %sw.bb9
  %38 = load i32, ptr %code.i35, align 4
  store i32 %38, ptr %retval.i32, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i39, %if.then.i40
  %39 = load i32, ptr %retval.i32, align 4
  %40 = load ptr, ptr %err_code, align 8
  store i32 %39, ptr %40, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER4rectJEEENS_4errcEOT3_DpOT4_.exit
  %41 = load ptr, ptr %err_code, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i501 = alloca i32, align 4
  %this.addr.i502 = alloca ptr, align 8
  %first_item.addr.i503 = alloca ptr, align 8
  %code.i504 = alloca i32, align 4
  %retval.i491 = alloca i32, align 4
  %this.addr.i492 = alloca ptr, align 8
  %first_item.addr.i493 = alloca ptr, align 8
  %items.addr.i494 = alloca ptr, align 8
  %code.i495 = alloca i32, align 4
  %retval.i480 = alloca i32, align 4
  %this.addr.i481 = alloca ptr, align 8
  %first_item.addr.i482 = alloca ptr, align 8
  %items.addr.i483 = alloca ptr, align 8
  %items.addr2.i484 = alloca ptr, align 8
  %code.i485 = alloca i32, align 4
  %retval.i471 = alloca i32, align 4
  %this.addr.i472 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i473 = alloca ptr, align 8
  %items.addr2.i474 = alloca ptr, align 8
  %items.addr4.i475 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i463 = alloca ptr, align 8
  %items.addr.i464 = alloca ptr, align 8
  %items.addr2.i465 = alloca ptr, align 8
  %items.addr4.i466 = alloca ptr, align 8
  %items.addr6.i467 = alloca ptr, align 8
  %tag.i468 = alloca i64, align 8
  %object.addr.i457 = alloca ptr, align 8
  %visitor.addr.i458 = alloca ptr, align 8
  %Count.i459 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i.i421 = alloca ptr, align 8
  %data.addr.i.i.i422 = alloca ptr, align 8
  %retval.i.i423 = alloca i32, align 4
  %this.addr.i.i424 = alloca ptr, align 8
  %vec.addr.i.i425 = alloca ptr, align 8
  %i.addr.i.i426 = alloca ptr, align 8
  %item.addr.i.i427 = alloca ptr, align 8
  %real_width.i.i428 = alloca i64, align 8
  %index.i.i429 = alloca i32, align 4
  %ec.i.i430 = alloca i8, align 1
  %target.i.i431 = alloca i32, align 4
  %this.addr.i432 = alloca ptr, align 8
  %vec.addr.i433 = alloca ptr, align 8
  %i.addr.i434 = alloca ptr, align 8
  %item.addr.i435 = alloca ptr, align 8
  %ec.i436 = alloca i32, align 4
  %reader.addr.i.i.i380 = alloca ptr, align 8
  %data.addr.i.i.i381 = alloca ptr, align 8
  %retval.i.i382 = alloca i32, align 4
  %this.addr.i.i383 = alloca ptr, align 8
  %vec.addr.i.i384 = alloca ptr, align 8
  %i.addr.i.i385 = alloca ptr, align 8
  %item.addr.i.i386 = alloca ptr, align 8
  %real_width.i.i387 = alloca i64, align 8
  %index.i.i388 = alloca i32, align 4
  %ec.i.i389 = alloca i8, align 1
  %target.i.i390 = alloca i32, align 4
  %retval.i391 = alloca i32, align 4
  %this.addr.i392 = alloca ptr, align 8
  %vec.addr.i393 = alloca ptr, align 8
  %i.addr.i394 = alloca ptr, align 8
  %item.addr.i395 = alloca ptr, align 8
  %items.addr.i396 = alloca ptr, align 8
  %ec.i397 = alloca i32, align 4
  %reader.addr.i.i.i339 = alloca ptr, align 8
  %data.addr.i.i.i340 = alloca ptr, align 8
  %retval.i.i341 = alloca i32, align 4
  %this.addr.i.i342 = alloca ptr, align 8
  %vec.addr.i.i343 = alloca ptr, align 8
  %i.addr.i.i344 = alloca ptr, align 8
  %item.addr.i.i345 = alloca ptr, align 8
  %real_width.i.i346 = alloca i64, align 8
  %index.i.i347 = alloca i32, align 4
  %ec.i.i348 = alloca i8, align 1
  %target.i.i349 = alloca i32, align 4
  %retval.i350 = alloca i32, align 4
  %this.addr.i351 = alloca ptr, align 8
  %vec.addr.i352 = alloca ptr, align 8
  %i.addr.i353 = alloca ptr, align 8
  %item.addr.i354 = alloca ptr, align 8
  %items.addr.i355 = alloca ptr, align 8
  %items.addr2.i356 = alloca ptr, align 8
  %ec.i357 = alloca i32, align 4
  %reader.addr.i.i310 = alloca ptr, align 8
  %data.addr.i.i311 = alloca ptr, align 8
  %retval.i312 = alloca i32, align 4
  %this.addr.i313 = alloca ptr, align 8
  %vec.addr.i314 = alloca ptr, align 8
  %i.addr.i315 = alloca ptr, align 8
  %item.addr.i316 = alloca ptr, align 8
  %real_width.i317 = alloca i64, align 8
  %index.i318 = alloca i32, align 4
  %ec.i319 = alloca i8, align 1
  %target.i320 = alloca i32, align 4
  %reader.addr.i.i.i273 = alloca ptr, align 8
  %data.addr.i.i.i274 = alloca ptr, align 8
  %retval.i.i275 = alloca i32, align 4
  %this.addr.i.i276 = alloca ptr, align 8
  %vec.addr.i.i277 = alloca ptr, align 8
  %i.addr.i.i278 = alloca ptr, align 8
  %item.addr.i.i279 = alloca ptr, align 8
  %real_width.i.i280 = alloca i64, align 8
  %index.i.i281 = alloca i32, align 4
  %ec.i.i282 = alloca i8, align 1
  %target.i.i283 = alloca i16, align 2
  %this.addr.i284 = alloca ptr, align 8
  %vec.addr.i285 = alloca ptr, align 8
  %i.addr.i286 = alloca ptr, align 8
  %item.addr.i287 = alloca ptr, align 8
  %ec.i288 = alloca i32, align 4
  %reader.addr.i.i.i231 = alloca ptr, align 8
  %data.addr.i.i.i232 = alloca ptr, align 8
  %retval.i.i233 = alloca i32, align 4
  %this.addr.i.i234 = alloca ptr, align 8
  %vec.addr.i.i235 = alloca ptr, align 8
  %i.addr.i.i236 = alloca ptr, align 8
  %item.addr.i.i237 = alloca ptr, align 8
  %real_width.i.i238 = alloca i64, align 8
  %index.i.i239 = alloca i32, align 4
  %ec.i.i240 = alloca i8, align 1
  %target.i.i241 = alloca i16, align 2
  %retval.i242 = alloca i32, align 4
  %this.addr.i243 = alloca ptr, align 8
  %vec.addr.i244 = alloca ptr, align 8
  %i.addr.i245 = alloca ptr, align 8
  %item.addr.i246 = alloca ptr, align 8
  %items.addr.i247 = alloca ptr, align 8
  %ec.i248 = alloca i32, align 4
  %reader.addr.i.i.i189 = alloca ptr, align 8
  %data.addr.i.i.i190 = alloca ptr, align 8
  %retval.i.i191 = alloca i32, align 4
  %this.addr.i.i192 = alloca ptr, align 8
  %vec.addr.i.i193 = alloca ptr, align 8
  %i.addr.i.i194 = alloca ptr, align 8
  %item.addr.i.i195 = alloca ptr, align 8
  %real_width.i.i196 = alloca i64, align 8
  %index.i.i197 = alloca i32, align 4
  %ec.i.i198 = alloca i8, align 1
  %target.i.i199 = alloca i16, align 2
  %retval.i200 = alloca i32, align 4
  %this.addr.i201 = alloca ptr, align 8
  %vec.addr.i202 = alloca ptr, align 8
  %i.addr.i203 = alloca ptr, align 8
  %item.addr.i204 = alloca ptr, align 8
  %items.addr.i205 = alloca ptr, align 8
  %items.addr2.i206 = alloca ptr, align 8
  %ec.i207 = alloca i32, align 4
  %reader.addr.i.i159 = alloca ptr, align 8
  %data.addr.i.i160 = alloca ptr, align 8
  %retval.i161 = alloca i32, align 4
  %this.addr.i162 = alloca ptr, align 8
  %vec.addr.i163 = alloca ptr, align 8
  %i.addr.i164 = alloca ptr, align 8
  %item.addr.i165 = alloca ptr, align 8
  %real_width.i166 = alloca i64, align 8
  %index.i167 = alloca i32, align 4
  %ec.i168 = alloca i8, align 1
  %target.i169 = alloca i16, align 2
  %reader.addr.i.i.i122 = alloca ptr, align 8
  %data.addr.i.i.i123 = alloca ptr, align 8
  %retval.i.i124 = alloca i32, align 4
  %this.addr.i.i125 = alloca ptr, align 8
  %vec.addr.i.i126 = alloca ptr, align 8
  %i.addr.i.i127 = alloca ptr, align 8
  %item.addr.i.i128 = alloca ptr, align 8
  %real_width.i.i129 = alloca i64, align 8
  %index.i.i130 = alloca i32, align 4
  %ec.i.i131 = alloca i8, align 1
  %target.i.i132 = alloca i8, align 1
  %this.addr.i133 = alloca ptr, align 8
  %vec.addr.i134 = alloca ptr, align 8
  %i.addr.i135 = alloca ptr, align 8
  %item.addr.i136 = alloca ptr, align 8
  %ec.i137 = alloca i32, align 4
  %reader.addr.i.i.i80 = alloca ptr, align 8
  %data.addr.i.i.i81 = alloca ptr, align 8
  %retval.i.i82 = alloca i32, align 4
  %this.addr.i.i83 = alloca ptr, align 8
  %vec.addr.i.i84 = alloca ptr, align 8
  %i.addr.i.i85 = alloca ptr, align 8
  %item.addr.i.i86 = alloca ptr, align 8
  %real_width.i.i87 = alloca i64, align 8
  %index.i.i88 = alloca i32, align 4
  %ec.i.i89 = alloca i8, align 1
  %target.i.i90 = alloca i8, align 1
  %retval.i91 = alloca i32, align 4
  %this.addr.i92 = alloca ptr, align 8
  %vec.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca ptr, align 8
  %item.addr.i95 = alloca ptr, align 8
  %items.addr.i96 = alloca ptr, align 8
  %ec.i97 = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i69 = alloca i32, align 4
  %this.addr.i70 = alloca ptr, align 8
  %vec.addr.i71 = alloca ptr, align 8
  %i.addr.i72 = alloca ptr, align 8
  %item.addr.i73 = alloca ptr, align 8
  %items.addr.i74 = alloca ptr, align 8
  %items.addr2.i75 = alloca ptr, align 8
  %ec.i76 = alloca i32, align 4
  %reader.addr.i.i53 = alloca ptr, align 8
  %data.addr.i.i54 = alloca ptr, align 8
  %retval.i55 = alloca i32, align 4
  %this.addr.i56 = alloca ptr, align 8
  %vec.addr.i57 = alloca ptr, align 8
  %i.addr.i58 = alloca ptr, align 8
  %item.addr.i59 = alloca ptr, align 8
  %real_width.i = alloca i64, align 8
  %index.i = alloca i32, align 4
  %ec.i60 = alloca i8, align 1
  %target.i = alloca i8, align 1
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %vec.addr.i40 = alloca ptr, align 8
  %i.addr.i41 = alloca ptr, align 8
  %item.addr.i42 = alloca ptr, align 8
  %items.addr.i43 = alloca ptr, align 8
  %items.addr2.i44 = alloca ptr, align 8
  %items.addr4.i45 = alloca ptr, align 8
  %ec.i46 = alloca i32, align 4
  %retval.i23 = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %vec.addr.i25 = alloca ptr, align 8
  %i.addr.i26 = alloca ptr, align 8
  %item.addr.i27 = alloca ptr, align 8
  %items.addr.i28 = alloca ptr, align 8
  %items.addr2.i29 = alloca ptr, align 8
  %items.addr4.i30 = alloca ptr, align 8
  %ec.i31 = alloca i32, align 4
  %retval.i16 = alloca i32, align 4
  %this.addr.i17 = alloca ptr, align 8
  %vec.addr.i = alloca ptr, align 8
  %i.addr.i = alloca ptr, align 8
  %item.addr.i = alloca ptr, align 8
  %items.addr.i18 = alloca ptr, align 8
  %items.addr2.i19 = alloca ptr, align 8
  %items.addr4.i20 = alloca ptr, align 8
  %ec.i21 = alloca i32, align 4
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %this.addr.i10 = alloca ptr, align 8
  %items.addr.i11 = alloca ptr, align 8
  %items.addr2.i12 = alloca ptr, align 8
  %items.addr4.i13 = alloca ptr, align 8
  %items.addr6.i14 = alloca ptr, align 8
  %cnt.i = alloca i64, align 8
  %bitset_size.i = alloca i64, align 8
  %vec.i = alloca [1 x i8], align 1
  %ec.i = alloca i8, align 1
  %width.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %ec18.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.9, align 8
  %ref.tmp2 = alloca %class.anon.10, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.9, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i10, align 8
  store ptr %13, ptr %items.addr.i11, align 8
  store ptr %14, ptr %items.addr2.i12, align 8
  store ptr %15, ptr %items.addr4.i13, align 8
  store ptr %16, ptr %items.addr6.i14, align 8
  %this7.i15 = load ptr, ptr %this.addr.i10, align 8
  store i64 4, ptr %cnt.i, align 8
  store i64 1, ptr %bitset_size.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this7.i15, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %17, ptr %reader.addr.i.i, align 8, !noalias !179
  store ptr %vec.i, ptr %data.addr.i.i, align 8, !noalias !179
  store i64 1, ptr %length.addr.i.i, align 8, !noalias !179
  %18 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !179
  %19 = load ptr, ptr %data.addr.i.i, align 8, !noalias !179
  %20 = load i64, ptr %length.addr.i.i, align 8, !noalias !179
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i = zext i1 %call.i.i to i8
  store i8 %frombool.i, ptr %ec.i, align 1
  %21 = load i8, ptr %ec.i, align 1
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

if.end.i:                                         ; preds = %entry
  %22 = load i8, ptr %vec.i, align 1
  %conv.i = sext i8 %22 to i32
  %and.i = and i32 %conv.i, 16
  %tobool8.i = icmp ne i32 %and.i, 0
  %conv10.i = zext i1 %tobool8.i to i32
  %23 = load i8, ptr %vec.i, align 1
  %conv12.i = sext i8 %23 to i32
  %and13.i = and i32 %conv12.i, 32
  %tobool14.i = icmp ne i32 %and13.i, 0
  %conv17.i = zext i1 %tobool14.i to i32
  %mul.i = mul nsw i32 %conv17.i, 2
  %add.i = add nsw i32 %conv10.i, %mul.i
  store i32 %add.i, ptr %width.i, align 4
  store i32 0, ptr %i.i, align 4
  store i32 0, ptr %ec18.i, align 4
  %24 = load i32, ptr %width.i, align 4
  switch i32 %24, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb20.i
    i32 2, label %sw.bb22.i
    i32 3, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %25 = load ptr, ptr %items.addr.i11, align 8
  %26 = load ptr, ptr %items.addr2.i12, align 8
  %27 = load ptr, ptr %items.addr4.i13, align 8
  %28 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i17, align 8
  store ptr %vec.i, ptr %vec.addr.i, align 8
  store ptr %i.i, ptr %i.addr.i, align 8
  store ptr %25, ptr %item.addr.i, align 8
  store ptr %26, ptr %items.addr.i18, align 8
  store ptr %27, ptr %items.addr2.i19, align 8
  store ptr %28, ptr %items.addr4.i20, align 8
  %this5.i = load ptr, ptr %this.addr.i17, align 8
  %29 = load ptr, ptr %vec.addr.i, align 8
  %30 = load ptr, ptr %i.addr.i, align 8
  %31 = load ptr, ptr %item.addr.i, align 8
  store ptr %this5.i, ptr %this.addr.i56, align 8
  store ptr %29, ptr %vec.addr.i57, align 8
  store ptr %30, ptr %i.addr.i58, align 8
  store ptr %31, ptr %item.addr.i59, align 8
  %this1.i = load ptr, ptr %this.addr.i56, align 8
  store i64 1, ptr %real_width.i, align 8
  %32 = load ptr, ptr %i.addr.i58, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %32, align 4
  store i32 %33, ptr %index.i, align 4
  %34 = load ptr, ptr %vec.addr.i57, align 8
  %35 = load i32, ptr %index.i, align 4
  %div.i = udiv i32 %35, 8
  %idxprom.i = zext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1
  %conv.i61 = sext i8 %36 to i32
  %37 = load i32, ptr %index.i, align 4
  %rem.i = urem i32 %37, 8
  %shl.i = shl i32 1, %rem.i
  %and.i62 = and i32 %conv.i61, %shl.i
  %tobool.i63 = icmp ne i32 %and.i62, 0
  br i1 %tobool.i63, label %if.end.i65, label %if.then.i64

if.then.i64:                                      ; preds = %sw.bb.i
  store i32 0, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i65:                                       ; preds = %sw.bb.i
  store i8 0, ptr %ec.i60, align 1
  %reader_.i66 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %38, ptr %reader.addr.i.i53, align 8, !noalias !182
  store ptr %target.i, ptr %data.addr.i.i54, align 8, !noalias !182
  %39 = load ptr, ptr %reader.addr.i.i53, align 8, !noalias !182
  %40 = load ptr, ptr %data.addr.i.i54, align 8, !noalias !182
  %call.i.i67 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i68 = zext i1 %call.i.i67 to i8
  store i8 %frombool.i68, ptr %ec.i60, align 1
  %41 = load i8, ptr %ec.i60, align 1
  %tobool2.i = trunc i8 %41 to i1
  br i1 %tobool2.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i65
  store i32 1, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i:                                        ; preds = %if.end.i65
  %42 = load i8, ptr %target.i, align 1
  %conv5.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i59, align 8
  store i32 %conv5.i, ptr %43, align 4
  store i32 0, ptr %retval.i55, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i, %if.then3.i, %if.then.i64
  %44 = load i32, ptr %retval.i55, align 4
  store i32 %44, ptr %ec.i21, align 4
  %45 = load i32, ptr %ec.i21, align 4
  %cmp.i = icmp ne i32 %45, 0
  br i1 %cmp.i, label %if.then.i22, label %if.else.i

if.then.i22:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %46 = load i32, ptr %ec.i21, align 4
  store i32 %46, ptr %retval.i16, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %47 = load ptr, ptr %vec.addr.i, align 8
  %48 = load ptr, ptr %i.addr.i, align 8
  %49 = load ptr, ptr %items.addr.i18, align 8
  %50 = load ptr, ptr %items.addr2.i19, align 8
  %51 = load ptr, ptr %items.addr4.i20, align 8
  store ptr %this5.i, ptr %this.addr.i70, align 8
  store ptr %47, ptr %vec.addr.i71, align 8
  store ptr %48, ptr %i.addr.i72, align 8
  store ptr %49, ptr %item.addr.i73, align 8
  store ptr %50, ptr %items.addr.i74, align 8
  store ptr %51, ptr %items.addr2.i75, align 8
  %this3.i = load ptr, ptr %this.addr.i70, align 8
  %52 = load ptr, ptr %vec.addr.i71, align 8
  %53 = load ptr, ptr %i.addr.i72, align 8
  %54 = load ptr, ptr %item.addr.i73, align 8
  store ptr %this3.i, ptr %this.addr.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i, align 8
  store ptr %53, ptr %i.addr.i.i, align 8
  store ptr %54, ptr %item.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i = add i32 %56, 1
  store i32 %inc.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i, align 8
  %58 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %58, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i
  %59 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %60, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i.i = and i32 %conv.i.i, %shl.i.i
  %tobool.i.i = icmp ne i32 %and.i.i, 0
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i:                                       ; preds = %if.else.i
  store i8 0, ptr %ec.i.i, align 1
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %61, ptr %reader.addr.i.i.i, align 8, !noalias !185
  store ptr %target.i.i, ptr %data.addr.i.i.i, align 8, !noalias !185
  %62 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !185
  %63 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !185
  %call.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %64 = load i8, ptr %ec.i.i, align 1
  %tobool2.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %65 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i, align 8
  store i32 %conv5.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  %67 = load i32, ptr %retval.i.i, align 4
  store i32 %67, ptr %ec.i76, align 4
  %68 = load i32, ptr %ec.i76, align 4
  %cmp.i77 = icmp ne i32 %68, 0
  br i1 %cmp.i77, label %if.then.i79, label %if.else.i78

if.then.i79:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %69 = load i32, ptr %ec.i76, align 4
  store i32 %69, ptr %retval.i69, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i78:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %70 = load ptr, ptr %vec.addr.i71, align 8
  %71 = load ptr, ptr %i.addr.i72, align 8
  %72 = load ptr, ptr %items.addr.i74, align 8
  %73 = load ptr, ptr %items.addr2.i75, align 8
  store ptr %this3.i, ptr %this.addr.i92, align 8
  store ptr %70, ptr %vec.addr.i93, align 8
  store ptr %71, ptr %i.addr.i94, align 8
  store ptr %72, ptr %item.addr.i95, align 8
  store ptr %73, ptr %items.addr.i96, align 8
  %this1.i98 = load ptr, ptr %this.addr.i92, align 8
  %74 = load ptr, ptr %vec.addr.i93, align 8
  %75 = load ptr, ptr %i.addr.i94, align 8
  %76 = load ptr, ptr %item.addr.i95, align 8
  store ptr %this1.i98, ptr %this.addr.i.i83, align 8
  store ptr %74, ptr %vec.addr.i.i84, align 8
  store ptr %75, ptr %i.addr.i.i85, align 8
  store ptr %76, ptr %item.addr.i.i86, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i83, align 8
  store i64 1, ptr %real_width.i.i87, align 8
  %77 = load ptr, ptr %i.addr.i.i85, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i100 = add i32 %78, 1
  store i32 %inc.i.i100, ptr %77, align 4
  store i32 %78, ptr %index.i.i88, align 4
  %79 = load ptr, ptr %vec.addr.i.i84, align 8
  %80 = load i32, ptr %index.i.i88, align 4
  %div.i.i101 = udiv i32 %80, 8
  %idxprom.i.i102 = zext i32 %div.i.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i102
  %81 = load i8, ptr %arrayidx.i.i103, align 1
  %conv.i.i104 = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i88, align 4
  %rem.i.i105 = urem i32 %82, 8
  %shl.i.i106 = shl i32 1, %rem.i.i105
  %and.i.i107 = and i32 %conv.i.i104, %shl.i.i106
  %tobool.i.i108 = icmp ne i32 %and.i.i107, 0
  br i1 %tobool.i.i108, label %if.end.i.i114, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.else.i78
  store i32 0, ptr %retval.i.i82, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110

if.end.i.i114:                                    ; preds = %if.else.i78
  store i8 0, ptr %ec.i.i89, align 1
  %reader_.i.i115 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i99, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i115, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %83, ptr %reader.addr.i.i.i80, align 8, !noalias !188
  store ptr %target.i.i90, ptr %data.addr.i.i.i81, align 8, !noalias !188
  %84 = load ptr, ptr %reader.addr.i.i.i80, align 8, !noalias !188
  %85 = load ptr, ptr %data.addr.i.i.i81, align 8, !noalias !188
  %call.i.i.i116 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i117 = zext i1 %call.i.i.i116 to i8
  store i8 %frombool.i.i117, ptr %ec.i.i89, align 1
  %86 = load i8, ptr %ec.i.i89, align 1
  %tobool2.i.i118 = trunc i8 %86 to i1
  br i1 %tobool2.i.i118, label %if.end4.i.i120, label %if.then3.i.i119

if.then3.i.i119:                                  ; preds = %if.end.i.i114
  store i32 1, ptr %retval.i.i82, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110

if.end4.i.i120:                                   ; preds = %if.end.i.i114
  %87 = load i8, ptr %target.i.i90, align 1
  %conv5.i.i121 = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i86, align 8
  store i32 %conv5.i.i121, ptr %88, align 4
  store i32 0, ptr %retval.i.i82, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110: ; preds = %if.end4.i.i120, %if.then3.i.i119, %if.then.i.i109
  %89 = load i32, ptr %retval.i.i82, align 4
  store i32 %89, ptr %ec.i97, align 4
  %90 = load i32, ptr %ec.i97, align 4
  %cmp.i111 = icmp ne i32 %90, 0
  br i1 %cmp.i111, label %if.then.i113, label %if.else.i112

if.then.i113:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110
  %91 = load i32, ptr %ec.i97, align 4
  store i32 %91, ptr %retval.i91, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i112:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i110
  %92 = load ptr, ptr %vec.addr.i93, align 8
  %93 = load ptr, ptr %i.addr.i94, align 8
  %94 = load ptr, ptr %items.addr.i96, align 8
  store ptr %this1.i98, ptr %this.addr.i133, align 8
  store ptr %92, ptr %vec.addr.i134, align 8
  store ptr %93, ptr %i.addr.i135, align 8
  store ptr %94, ptr %item.addr.i136, align 8
  %this1.i138 = load ptr, ptr %this.addr.i133, align 8
  %95 = load ptr, ptr %vec.addr.i134, align 8
  %96 = load ptr, ptr %i.addr.i135, align 8
  %97 = load ptr, ptr %item.addr.i136, align 8
  store ptr %this1.i138, ptr %this.addr.i.i125, align 8
  store ptr %95, ptr %vec.addr.i.i126, align 8
  store ptr %96, ptr %i.addr.i.i127, align 8
  store ptr %97, ptr %item.addr.i.i128, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i125, align 8
  store i64 1, ptr %real_width.i.i129, align 8
  %98 = load ptr, ptr %i.addr.i.i127, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i140 = add i32 %99, 1
  store i32 %inc.i.i140, ptr %98, align 4
  store i32 %99, ptr %index.i.i130, align 4
  %100 = load ptr, ptr %vec.addr.i.i126, align 8
  %101 = load i32, ptr %index.i.i130, align 4
  %div.i.i141 = udiv i32 %101, 8
  %idxprom.i.i142 = zext i32 %div.i.i141 to i64
  %arrayidx.i.i143 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i142
  %102 = load i8, ptr %arrayidx.i.i143, align 1
  %conv.i.i144 = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i130, align 4
  %rem.i.i145 = urem i32 %103, 8
  %shl.i.i146 = shl i32 1, %rem.i.i145
  %and.i.i147 = and i32 %conv.i.i144, %shl.i.i146
  %tobool.i.i148 = icmp ne i32 %and.i.i147, 0
  br i1 %tobool.i.i148, label %if.end.i.i151, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %if.else.i112
  store i32 0, ptr %retval.i.i124, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i151:                                    ; preds = %if.else.i112
  store i8 0, ptr %ec.i.i131, align 1
  %reader_.i.i152 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i139, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %104, ptr %reader.addr.i.i.i122, align 8, !noalias !191
  store ptr %target.i.i132, ptr %data.addr.i.i.i123, align 8, !noalias !191
  %105 = load ptr, ptr %reader.addr.i.i.i122, align 8, !noalias !191
  %106 = load ptr, ptr %data.addr.i.i.i123, align 8, !noalias !191
  %call.i.i.i153 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i154 = zext i1 %call.i.i.i153 to i8
  store i8 %frombool.i.i154, ptr %ec.i.i131, align 1
  %107 = load i8, ptr %ec.i.i131, align 1
  %tobool2.i.i155 = trunc i8 %107 to i1
  br i1 %tobool2.i.i155, label %if.end4.i.i157, label %if.then3.i.i156

if.then3.i.i156:                                  ; preds = %if.end.i.i151
  store i32 1, ptr %retval.i.i124, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i157:                                   ; preds = %if.end.i.i151
  %108 = load i8, ptr %target.i.i132, align 1
  %conv5.i.i158 = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i128, align 8
  store i32 %conv5.i.i158, ptr %109, align 4
  store i32 0, ptr %retval.i.i124, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i157, %if.then3.i.i156, %if.then.i.i149
  %110 = load i32, ptr %retval.i.i124, align 4
  store i32 %110, ptr %ec.i137, align 4
  %111 = load i32, ptr %ec.i137, align 4
  store i32 %111, ptr %retval.i91, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i113
  %112 = load i32, ptr %retval.i91, align 4
  store i32 %112, ptr %retval.i69, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i79
  %113 = load i32, ptr %retval.i69, align 4
  store i32 %113, ptr %retval.i16, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i22
  %114 = load i32, ptr %retval.i16, align 4
  store i32 %114, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %if.end.i
  %115 = load ptr, ptr %items.addr.i11, align 8
  %116 = load ptr, ptr %items.addr2.i12, align 8
  %117 = load ptr, ptr %items.addr4.i13, align 8
  %118 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i24, align 8
  store ptr %vec.i, ptr %vec.addr.i25, align 8
  store ptr %i.i, ptr %i.addr.i26, align 8
  store ptr %115, ptr %item.addr.i27, align 8
  store ptr %116, ptr %items.addr.i28, align 8
  store ptr %117, ptr %items.addr2.i29, align 8
  store ptr %118, ptr %items.addr4.i30, align 8
  %this5.i32 = load ptr, ptr %this.addr.i24, align 8
  %119 = load ptr, ptr %vec.addr.i25, align 8
  %120 = load ptr, ptr %i.addr.i26, align 8
  %121 = load ptr, ptr %item.addr.i27, align 8
  store ptr %this5.i32, ptr %this.addr.i162, align 8
  store ptr %119, ptr %vec.addr.i163, align 8
  store ptr %120, ptr %i.addr.i164, align 8
  store ptr %121, ptr %item.addr.i165, align 8
  %this1.i170 = load ptr, ptr %this.addr.i162, align 8
  store i64 2, ptr %real_width.i166, align 8
  %122 = load ptr, ptr %i.addr.i164, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i171 = add i32 %123, 1
  store i32 %inc.i171, ptr %122, align 4
  store i32 %123, ptr %index.i167, align 4
  %124 = load ptr, ptr %vec.addr.i163, align 8
  %125 = load i32, ptr %index.i167, align 4
  %div.i172 = udiv i32 %125, 8
  %idxprom.i173 = zext i32 %div.i172 to i64
  %arrayidx.i174 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i173
  %126 = load i8, ptr %arrayidx.i174, align 1
  %conv.i175 = sext i8 %126 to i32
  %127 = load i32, ptr %index.i167, align 4
  %rem.i176 = urem i32 %127, 8
  %shl.i177 = shl i32 1, %rem.i176
  %and.i178 = and i32 %conv.i175, %shl.i177
  %tobool.i179 = icmp ne i32 %and.i178, 0
  br i1 %tobool.i179, label %if.end.i181, label %if.then.i180

if.then.i180:                                     ; preds = %sw.bb20.i
  store i32 0, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i181:                                      ; preds = %sw.bb20.i
  store i8 0, ptr %ec.i168, align 1
  %reader_.i182 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i170, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i182, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %128, ptr %reader.addr.i.i159, align 8, !noalias !194
  store ptr %target.i169, ptr %data.addr.i.i160, align 8, !noalias !194
  %129 = load ptr, ptr %reader.addr.i.i159, align 8, !noalias !194
  %130 = load ptr, ptr %data.addr.i.i160, align 8, !noalias !194
  %call.i.i183 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i184 = zext i1 %call.i.i183 to i8
  store i8 %frombool.i184, ptr %ec.i168, align 1
  %131 = load i8, ptr %ec.i168, align 1
  %tobool2.i185 = trunc i8 %131 to i1
  br i1 %tobool2.i185, label %if.end4.i187, label %if.then3.i186

if.then3.i186:                                    ; preds = %if.end.i181
  store i32 1, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i187:                                     ; preds = %if.end.i181
  %132 = load i16, ptr %target.i169, align 2
  %conv5.i188 = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i165, align 8
  store i32 %conv5.i188, ptr %133, align 4
  store i32 0, ptr %retval.i161, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i187, %if.then3.i186, %if.then.i180
  %134 = load i32, ptr %retval.i161, align 4
  store i32 %134, ptr %ec.i31, align 4
  %135 = load i32, ptr %ec.i31, align 4
  %cmp.i34 = icmp ne i32 %135, 0
  br i1 %cmp.i34, label %if.then.i37, label %if.else.i35

if.then.i37:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %136 = load i32, ptr %ec.i31, align 4
  store i32 %136, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i35:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %137 = load ptr, ptr %vec.addr.i25, align 8
  %138 = load ptr, ptr %i.addr.i26, align 8
  %139 = load ptr, ptr %items.addr.i28, align 8
  %140 = load ptr, ptr %items.addr2.i29, align 8
  %141 = load ptr, ptr %items.addr4.i30, align 8
  store ptr %this5.i32, ptr %this.addr.i201, align 8
  store ptr %137, ptr %vec.addr.i202, align 8
  store ptr %138, ptr %i.addr.i203, align 8
  store ptr %139, ptr %item.addr.i204, align 8
  store ptr %140, ptr %items.addr.i205, align 8
  store ptr %141, ptr %items.addr2.i206, align 8
  %this3.i208 = load ptr, ptr %this.addr.i201, align 8
  %142 = load ptr, ptr %vec.addr.i202, align 8
  %143 = load ptr, ptr %i.addr.i203, align 8
  %144 = load ptr, ptr %item.addr.i204, align 8
  store ptr %this3.i208, ptr %this.addr.i.i192, align 8
  store ptr %142, ptr %vec.addr.i.i193, align 8
  store ptr %143, ptr %i.addr.i.i194, align 8
  store ptr %144, ptr %item.addr.i.i195, align 8
  %this1.i.i209 = load ptr, ptr %this.addr.i.i192, align 8
  store i64 2, ptr %real_width.i.i196, align 8
  %145 = load ptr, ptr %i.addr.i.i194, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i210 = add i32 %146, 1
  store i32 %inc.i.i210, ptr %145, align 4
  store i32 %146, ptr %index.i.i197, align 4
  %147 = load ptr, ptr %vec.addr.i.i193, align 8
  %148 = load i32, ptr %index.i.i197, align 4
  %div.i.i211 = udiv i32 %148, 8
  %idxprom.i.i212 = zext i32 %div.i.i211 to i64
  %arrayidx.i.i213 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i212
  %149 = load i8, ptr %arrayidx.i.i213, align 1
  %conv.i.i214 = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i197, align 4
  %rem.i.i215 = urem i32 %150, 8
  %shl.i.i216 = shl i32 1, %rem.i.i215
  %and.i.i217 = and i32 %conv.i.i214, %shl.i.i216
  %tobool.i.i218 = icmp ne i32 %and.i.i217, 0
  br i1 %tobool.i.i218, label %if.end.i.i223, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %if.else.i35
  store i32 0, ptr %retval.i.i191, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i223:                                    ; preds = %if.else.i35
  store i8 0, ptr %ec.i.i198, align 1
  %reader_.i.i224 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i209, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i224, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %151, ptr %reader.addr.i.i.i189, align 8, !noalias !197
  store ptr %target.i.i199, ptr %data.addr.i.i.i190, align 8, !noalias !197
  %152 = load ptr, ptr %reader.addr.i.i.i189, align 8, !noalias !197
  %153 = load ptr, ptr %data.addr.i.i.i190, align 8, !noalias !197
  %call.i.i.i225 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i226 = zext i1 %call.i.i.i225 to i8
  store i8 %frombool.i.i226, ptr %ec.i.i198, align 1
  %154 = load i8, ptr %ec.i.i198, align 1
  %tobool2.i.i227 = trunc i8 %154 to i1
  br i1 %tobool2.i.i227, label %if.end4.i.i229, label %if.then3.i.i228

if.then3.i.i228:                                  ; preds = %if.end.i.i223
  store i32 1, ptr %retval.i.i191, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i229:                                   ; preds = %if.end.i.i223
  %155 = load i16, ptr %target.i.i199, align 2
  %conv5.i.i230 = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i195, align 8
  store i32 %conv5.i.i230, ptr %156, align 4
  store i32 0, ptr %retval.i.i191, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i229, %if.then3.i.i228, %if.then.i.i219
  %157 = load i32, ptr %retval.i.i191, align 4
  store i32 %157, ptr %ec.i207, align 4
  %158 = load i32, ptr %ec.i207, align 4
  %cmp.i220 = icmp ne i32 %158, 0
  br i1 %cmp.i220, label %if.then.i222, label %if.else.i221

if.then.i222:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %159 = load i32, ptr %ec.i207, align 4
  store i32 %159, ptr %retval.i200, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i221:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %160 = load ptr, ptr %vec.addr.i202, align 8
  %161 = load ptr, ptr %i.addr.i203, align 8
  %162 = load ptr, ptr %items.addr.i205, align 8
  %163 = load ptr, ptr %items.addr2.i206, align 8
  store ptr %this3.i208, ptr %this.addr.i243, align 8
  store ptr %160, ptr %vec.addr.i244, align 8
  store ptr %161, ptr %i.addr.i245, align 8
  store ptr %162, ptr %item.addr.i246, align 8
  store ptr %163, ptr %items.addr.i247, align 8
  %this1.i249 = load ptr, ptr %this.addr.i243, align 8
  %164 = load ptr, ptr %vec.addr.i244, align 8
  %165 = load ptr, ptr %i.addr.i245, align 8
  %166 = load ptr, ptr %item.addr.i246, align 8
  store ptr %this1.i249, ptr %this.addr.i.i234, align 8
  store ptr %164, ptr %vec.addr.i.i235, align 8
  store ptr %165, ptr %i.addr.i.i236, align 8
  store ptr %166, ptr %item.addr.i.i237, align 8
  %this1.i.i250 = load ptr, ptr %this.addr.i.i234, align 8
  store i64 2, ptr %real_width.i.i238, align 8
  %167 = load ptr, ptr %i.addr.i.i236, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i251 = add i32 %168, 1
  store i32 %inc.i.i251, ptr %167, align 4
  store i32 %168, ptr %index.i.i239, align 4
  %169 = load ptr, ptr %vec.addr.i.i235, align 8
  %170 = load i32, ptr %index.i.i239, align 4
  %div.i.i252 = udiv i32 %170, 8
  %idxprom.i.i253 = zext i32 %div.i.i252 to i64
  %arrayidx.i.i254 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i253
  %171 = load i8, ptr %arrayidx.i.i254, align 1
  %conv.i.i255 = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i239, align 4
  %rem.i.i256 = urem i32 %172, 8
  %shl.i.i257 = shl i32 1, %rem.i.i256
  %and.i.i258 = and i32 %conv.i.i255, %shl.i.i257
  %tobool.i.i259 = icmp ne i32 %and.i.i258, 0
  br i1 %tobool.i.i259, label %if.end.i.i265, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.else.i221
  store i32 0, ptr %retval.i.i233, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261

if.end.i.i265:                                    ; preds = %if.else.i221
  store i8 0, ptr %ec.i.i240, align 1
  %reader_.i.i266 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i250, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i266, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %173, ptr %reader.addr.i.i.i231, align 8, !noalias !200
  store ptr %target.i.i241, ptr %data.addr.i.i.i232, align 8, !noalias !200
  %174 = load ptr, ptr %reader.addr.i.i.i231, align 8, !noalias !200
  %175 = load ptr, ptr %data.addr.i.i.i232, align 8, !noalias !200
  %call.i.i.i267 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i268 = zext i1 %call.i.i.i267 to i8
  store i8 %frombool.i.i268, ptr %ec.i.i240, align 1
  %176 = load i8, ptr %ec.i.i240, align 1
  %tobool2.i.i269 = trunc i8 %176 to i1
  br i1 %tobool2.i.i269, label %if.end4.i.i271, label %if.then3.i.i270

if.then3.i.i270:                                  ; preds = %if.end.i.i265
  store i32 1, ptr %retval.i.i233, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261

if.end4.i.i271:                                   ; preds = %if.end.i.i265
  %177 = load i16, ptr %target.i.i241, align 2
  %conv5.i.i272 = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i237, align 8
  store i32 %conv5.i.i272, ptr %178, align 4
  store i32 0, ptr %retval.i.i233, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261: ; preds = %if.end4.i.i271, %if.then3.i.i270, %if.then.i.i260
  %179 = load i32, ptr %retval.i.i233, align 4
  store i32 %179, ptr %ec.i248, align 4
  %180 = load i32, ptr %ec.i248, align 4
  %cmp.i262 = icmp ne i32 %180, 0
  br i1 %cmp.i262, label %if.then.i264, label %if.else.i263

if.then.i264:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261
  %181 = load i32, ptr %ec.i248, align 4
  store i32 %181, ptr %retval.i242, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i263:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i261
  %182 = load ptr, ptr %vec.addr.i244, align 8
  %183 = load ptr, ptr %i.addr.i245, align 8
  %184 = load ptr, ptr %items.addr.i247, align 8
  store ptr %this1.i249, ptr %this.addr.i284, align 8
  store ptr %182, ptr %vec.addr.i285, align 8
  store ptr %183, ptr %i.addr.i286, align 8
  store ptr %184, ptr %item.addr.i287, align 8
  %this1.i289 = load ptr, ptr %this.addr.i284, align 8
  %185 = load ptr, ptr %vec.addr.i285, align 8
  %186 = load ptr, ptr %i.addr.i286, align 8
  %187 = load ptr, ptr %item.addr.i287, align 8
  store ptr %this1.i289, ptr %this.addr.i.i276, align 8
  store ptr %185, ptr %vec.addr.i.i277, align 8
  store ptr %186, ptr %i.addr.i.i278, align 8
  store ptr %187, ptr %item.addr.i.i279, align 8
  %this1.i.i290 = load ptr, ptr %this.addr.i.i276, align 8
  store i64 2, ptr %real_width.i.i280, align 8
  %188 = load ptr, ptr %i.addr.i.i278, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i291 = add i32 %189, 1
  store i32 %inc.i.i291, ptr %188, align 4
  store i32 %189, ptr %index.i.i281, align 4
  %190 = load ptr, ptr %vec.addr.i.i277, align 8
  %191 = load i32, ptr %index.i.i281, align 4
  %div.i.i292 = udiv i32 %191, 8
  %idxprom.i.i293 = zext i32 %div.i.i292 to i64
  %arrayidx.i.i294 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i293
  %192 = load i8, ptr %arrayidx.i.i294, align 1
  %conv.i.i295 = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i281, align 4
  %rem.i.i296 = urem i32 %193, 8
  %shl.i.i297 = shl i32 1, %rem.i.i296
  %and.i.i298 = and i32 %conv.i.i295, %shl.i.i297
  %tobool.i.i299 = icmp ne i32 %and.i.i298, 0
  br i1 %tobool.i.i299, label %if.end.i.i302, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %if.else.i263
  store i32 0, ptr %retval.i.i275, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i302:                                    ; preds = %if.else.i263
  store i8 0, ptr %ec.i.i282, align 1
  %reader_.i.i303 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i290, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i303, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store ptr %194, ptr %reader.addr.i.i.i273, align 8, !noalias !203
  store ptr %target.i.i283, ptr %data.addr.i.i.i274, align 8, !noalias !203
  %195 = load ptr, ptr %reader.addr.i.i.i273, align 8, !noalias !203
  %196 = load ptr, ptr %data.addr.i.i.i274, align 8, !noalias !203
  %call.i.i.i304 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i305 = zext i1 %call.i.i.i304 to i8
  store i8 %frombool.i.i305, ptr %ec.i.i282, align 1
  %197 = load i8, ptr %ec.i.i282, align 1
  %tobool2.i.i306 = trunc i8 %197 to i1
  br i1 %tobool2.i.i306, label %if.end4.i.i308, label %if.then3.i.i307

if.then3.i.i307:                                  ; preds = %if.end.i.i302
  store i32 1, ptr %retval.i.i275, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i308:                                   ; preds = %if.end.i.i302
  %198 = load i16, ptr %target.i.i283, align 2
  %conv5.i.i309 = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i279, align 8
  store i32 %conv5.i.i309, ptr %199, align 4
  store i32 0, ptr %retval.i.i275, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i308, %if.then3.i.i307, %if.then.i.i300
  %200 = load i32, ptr %retval.i.i275, align 4
  store i32 %200, ptr %ec.i288, align 4
  %201 = load i32, ptr %ec.i288, align 4
  store i32 %201, ptr %retval.i242, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i264
  %202 = load i32, ptr %retval.i242, align 4
  store i32 %202, ptr %retval.i200, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i222
  %203 = load i32, ptr %retval.i200, align 4
  store i32 %203, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i37
  %204 = load i32, ptr %retval.i23, align 4
  store i32 %204, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %if.end.i
  %205 = load ptr, ptr %items.addr.i11, align 8
  %206 = load ptr, ptr %items.addr2.i12, align 8
  %207 = load ptr, ptr %items.addr4.i13, align 8
  %208 = load ptr, ptr %items.addr6.i14, align 8
  store ptr %this7.i15, ptr %this.addr.i39, align 8
  store ptr %vec.i, ptr %vec.addr.i40, align 8
  store ptr %i.i, ptr %i.addr.i41, align 8
  store ptr %205, ptr %item.addr.i42, align 8
  store ptr %206, ptr %items.addr.i43, align 8
  store ptr %207, ptr %items.addr2.i44, align 8
  store ptr %208, ptr %items.addr4.i45, align 8
  %this5.i47 = load ptr, ptr %this.addr.i39, align 8
  %209 = load ptr, ptr %vec.addr.i40, align 8
  %210 = load ptr, ptr %i.addr.i41, align 8
  %211 = load ptr, ptr %item.addr.i42, align 8
  store ptr %this5.i47, ptr %this.addr.i313, align 8
  store ptr %209, ptr %vec.addr.i314, align 8
  store ptr %210, ptr %i.addr.i315, align 8
  store ptr %211, ptr %item.addr.i316, align 8
  %this1.i321 = load ptr, ptr %this.addr.i313, align 8
  store i64 4, ptr %real_width.i317, align 8
  %212 = load ptr, ptr %i.addr.i315, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i322 = add i32 %213, 1
  store i32 %inc.i322, ptr %212, align 4
  store i32 %213, ptr %index.i318, align 4
  %214 = load ptr, ptr %vec.addr.i314, align 8
  %215 = load i32, ptr %index.i318, align 4
  %div.i323 = udiv i32 %215, 8
  %idxprom.i324 = zext i32 %div.i323 to i64
  %arrayidx.i325 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i324
  %216 = load i8, ptr %arrayidx.i325, align 1
  %conv.i326 = sext i8 %216 to i32
  %217 = load i32, ptr %index.i318, align 4
  %rem.i327 = urem i32 %217, 8
  %shl.i328 = shl i32 1, %rem.i327
  %and.i329 = and i32 %conv.i326, %shl.i328
  %tobool.i330 = icmp ne i32 %and.i329, 0
  br i1 %tobool.i330, label %if.end.i332, label %if.then.i331

if.then.i331:                                     ; preds = %sw.bb22.i
  store i32 0, ptr %retval.i312, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end.i332:                                      ; preds = %sw.bb22.i
  store i8 0, ptr %ec.i319, align 1
  %reader_.i333 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i321, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i333, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store ptr %218, ptr %reader.addr.i.i310, align 8, !noalias !206
  store ptr %target.i320, ptr %data.addr.i.i311, align 8, !noalias !206
  %219 = load ptr, ptr %reader.addr.i.i310, align 8, !noalias !206
  %220 = load ptr, ptr %data.addr.i.i311, align 8, !noalias !206
  %call.i.i334 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i335 = zext i1 %call.i.i334 to i8
  store i8 %frombool.i335, ptr %ec.i319, align 1
  %221 = load i8, ptr %ec.i319, align 1
  %tobool2.i336 = trunc i8 %221 to i1
  br i1 %tobool2.i336, label %if.end4.i338, label %if.then3.i337

if.then3.i337:                                    ; preds = %if.end.i332
  store i32 1, ptr %retval.i312, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

if.end4.i338:                                     ; preds = %if.end.i332
  %222 = load i32, ptr %target.i320, align 4
  %223 = load ptr, ptr %item.addr.i316, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i312, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit: ; preds = %if.end4.i338, %if.then3.i337, %if.then.i331
  %224 = load i32, ptr %retval.i312, align 4
  store i32 %224, ptr %ec.i46, align 4
  %225 = load i32, ptr %ec.i46, align 4
  %cmp.i49 = icmp ne i32 %225, 0
  br i1 %cmp.i49, label %if.then.i52, label %if.else.i50

if.then.i52:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %226 = load i32, ptr %ec.i46, align 4
  store i32 %226, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i50:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit
  %227 = load ptr, ptr %vec.addr.i40, align 8
  %228 = load ptr, ptr %i.addr.i41, align 8
  %229 = load ptr, ptr %items.addr.i43, align 8
  %230 = load ptr, ptr %items.addr2.i44, align 8
  %231 = load ptr, ptr %items.addr4.i45, align 8
  store ptr %this5.i47, ptr %this.addr.i351, align 8
  store ptr %227, ptr %vec.addr.i352, align 8
  store ptr %228, ptr %i.addr.i353, align 8
  store ptr %229, ptr %item.addr.i354, align 8
  store ptr %230, ptr %items.addr.i355, align 8
  store ptr %231, ptr %items.addr2.i356, align 8
  %this3.i358 = load ptr, ptr %this.addr.i351, align 8
  %232 = load ptr, ptr %vec.addr.i352, align 8
  %233 = load ptr, ptr %i.addr.i353, align 8
  %234 = load ptr, ptr %item.addr.i354, align 8
  store ptr %this3.i358, ptr %this.addr.i.i342, align 8
  store ptr %232, ptr %vec.addr.i.i343, align 8
  store ptr %233, ptr %i.addr.i.i344, align 8
  store ptr %234, ptr %item.addr.i.i345, align 8
  %this1.i.i359 = load ptr, ptr %this.addr.i.i342, align 8
  store i64 4, ptr %real_width.i.i346, align 8
  %235 = load ptr, ptr %i.addr.i.i344, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i360 = add i32 %236, 1
  store i32 %inc.i.i360, ptr %235, align 4
  store i32 %236, ptr %index.i.i347, align 4
  %237 = load ptr, ptr %vec.addr.i.i343, align 8
  %238 = load i32, ptr %index.i.i347, align 4
  %div.i.i361 = udiv i32 %238, 8
  %idxprom.i.i362 = zext i32 %div.i.i361 to i64
  %arrayidx.i.i363 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i362
  %239 = load i8, ptr %arrayidx.i.i363, align 1
  %conv.i.i364 = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i347, align 4
  %rem.i.i365 = urem i32 %240, 8
  %shl.i.i366 = shl i32 1, %rem.i.i365
  %and.i.i367 = and i32 %conv.i.i364, %shl.i.i366
  %tobool.i.i368 = icmp ne i32 %and.i.i367, 0
  br i1 %tobool.i.i368, label %if.end.i.i373, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %if.else.i50
  store i32 0, ptr %retval.i.i341, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i.i373:                                    ; preds = %if.else.i50
  store i8 0, ptr %ec.i.i348, align 1
  %reader_.i.i374 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i359, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i374, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %241, ptr %reader.addr.i.i.i339, align 8, !noalias !209
  store ptr %target.i.i349, ptr %data.addr.i.i.i340, align 8, !noalias !209
  %242 = load ptr, ptr %reader.addr.i.i.i339, align 8, !noalias !209
  %243 = load ptr, ptr %data.addr.i.i.i340, align 8, !noalias !209
  %call.i.i.i375 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i376 = zext i1 %call.i.i.i375 to i8
  store i8 %frombool.i.i376, ptr %ec.i.i348, align 1
  %244 = load i8, ptr %ec.i.i348, align 1
  %tobool2.i.i377 = trunc i8 %244 to i1
  br i1 %tobool2.i.i377, label %if.end4.i.i379, label %if.then3.i.i378

if.then3.i.i378:                                  ; preds = %if.end.i.i373
  store i32 1, ptr %retval.i.i341, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i379:                                   ; preds = %if.end.i.i373
  %245 = load i32, ptr %target.i.i349, align 4
  %246 = load ptr, ptr %item.addr.i.i345, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i341, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i379, %if.then3.i.i378, %if.then.i.i369
  %247 = load i32, ptr %retval.i.i341, align 4
  store i32 %247, ptr %ec.i357, align 4
  %248 = load i32, ptr %ec.i357, align 4
  %cmp.i370 = icmp ne i32 %248, 0
  br i1 %cmp.i370, label %if.then.i372, label %if.else.i371

if.then.i372:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %249 = load i32, ptr %ec.i357, align 4
  store i32 %249, ptr %retval.i350, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i371:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %250 = load ptr, ptr %vec.addr.i352, align 8
  %251 = load ptr, ptr %i.addr.i353, align 8
  %252 = load ptr, ptr %items.addr.i355, align 8
  %253 = load ptr, ptr %items.addr2.i356, align 8
  store ptr %this3.i358, ptr %this.addr.i392, align 8
  store ptr %250, ptr %vec.addr.i393, align 8
  store ptr %251, ptr %i.addr.i394, align 8
  store ptr %252, ptr %item.addr.i395, align 8
  store ptr %253, ptr %items.addr.i396, align 8
  %this1.i398 = load ptr, ptr %this.addr.i392, align 8
  %254 = load ptr, ptr %vec.addr.i393, align 8
  %255 = load ptr, ptr %i.addr.i394, align 8
  %256 = load ptr, ptr %item.addr.i395, align 8
  store ptr %this1.i398, ptr %this.addr.i.i383, align 8
  store ptr %254, ptr %vec.addr.i.i384, align 8
  store ptr %255, ptr %i.addr.i.i385, align 8
  store ptr %256, ptr %item.addr.i.i386, align 8
  %this1.i.i399 = load ptr, ptr %this.addr.i.i383, align 8
  store i64 4, ptr %real_width.i.i387, align 8
  %257 = load ptr, ptr %i.addr.i.i385, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i400 = add i32 %258, 1
  store i32 %inc.i.i400, ptr %257, align 4
  store i32 %258, ptr %index.i.i388, align 4
  %259 = load ptr, ptr %vec.addr.i.i384, align 8
  %260 = load i32, ptr %index.i.i388, align 4
  %div.i.i401 = udiv i32 %260, 8
  %idxprom.i.i402 = zext i32 %div.i.i401 to i64
  %arrayidx.i.i403 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i402
  %261 = load i8, ptr %arrayidx.i.i403, align 1
  %conv.i.i404 = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i388, align 4
  %rem.i.i405 = urem i32 %262, 8
  %shl.i.i406 = shl i32 1, %rem.i.i405
  %and.i.i407 = and i32 %conv.i.i404, %shl.i.i406
  %tobool.i.i408 = icmp ne i32 %and.i.i407, 0
  br i1 %tobool.i.i408, label %if.end.i.i414, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %if.else.i371
  store i32 0, ptr %retval.i.i382, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410

if.end.i.i414:                                    ; preds = %if.else.i371
  store i8 0, ptr %ec.i.i389, align 1
  %reader_.i.i415 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i399, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i415, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %263, ptr %reader.addr.i.i.i380, align 8, !noalias !212
  store ptr %target.i.i390, ptr %data.addr.i.i.i381, align 8, !noalias !212
  %264 = load ptr, ptr %reader.addr.i.i.i380, align 8, !noalias !212
  %265 = load ptr, ptr %data.addr.i.i.i381, align 8, !noalias !212
  %call.i.i.i416 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i417 = zext i1 %call.i.i.i416 to i8
  store i8 %frombool.i.i417, ptr %ec.i.i389, align 1
  %266 = load i8, ptr %ec.i.i389, align 1
  %tobool2.i.i418 = trunc i8 %266 to i1
  br i1 %tobool2.i.i418, label %if.end4.i.i420, label %if.then3.i.i419

if.then3.i.i419:                                  ; preds = %if.end.i.i414
  store i32 1, ptr %retval.i.i382, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410

if.end4.i.i420:                                   ; preds = %if.end.i.i414
  %267 = load i32, ptr %target.i.i390, align 4
  %268 = load ptr, ptr %item.addr.i.i386, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i382, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410: ; preds = %if.end4.i.i420, %if.then3.i.i419, %if.then.i.i409
  %269 = load i32, ptr %retval.i.i382, align 4
  store i32 %269, ptr %ec.i397, align 4
  %270 = load i32, ptr %ec.i397, align 4
  %cmp.i411 = icmp ne i32 %270, 0
  br i1 %cmp.i411, label %if.then.i413, label %if.else.i412

if.then.i413:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410
  %271 = load i32, ptr %ec.i397, align 4
  store i32 %271, ptr %retval.i391, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.else.i412:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i410
  %272 = load ptr, ptr %vec.addr.i393, align 8
  %273 = load ptr, ptr %i.addr.i394, align 8
  %274 = load ptr, ptr %items.addr.i396, align 8
  store ptr %this1.i398, ptr %this.addr.i432, align 8
  store ptr %272, ptr %vec.addr.i433, align 8
  store ptr %273, ptr %i.addr.i434, align 8
  store ptr %274, ptr %item.addr.i435, align 8
  %this1.i437 = load ptr, ptr %this.addr.i432, align 8
  %275 = load ptr, ptr %vec.addr.i433, align 8
  %276 = load ptr, ptr %i.addr.i434, align 8
  %277 = load ptr, ptr %item.addr.i435, align 8
  store ptr %this1.i437, ptr %this.addr.i.i424, align 8
  store ptr %275, ptr %vec.addr.i.i425, align 8
  store ptr %276, ptr %i.addr.i.i426, align 8
  store ptr %277, ptr %item.addr.i.i427, align 8
  %this1.i.i438 = load ptr, ptr %this.addr.i.i424, align 8
  store i64 4, ptr %real_width.i.i428, align 8
  %278 = load ptr, ptr %i.addr.i.i426, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i439 = add i32 %279, 1
  store i32 %inc.i.i439, ptr %278, align 4
  store i32 %279, ptr %index.i.i429, align 4
  %280 = load ptr, ptr %vec.addr.i.i425, align 8
  %281 = load i32, ptr %index.i.i429, align 4
  %div.i.i440 = udiv i32 %281, 8
  %idxprom.i.i441 = zext i32 %div.i.i440 to i64
  %arrayidx.i.i442 = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i441
  %282 = load i8, ptr %arrayidx.i.i442, align 1
  %conv.i.i443 = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i429, align 4
  %rem.i.i444 = urem i32 %283, 8
  %shl.i.i445 = shl i32 1, %rem.i.i444
  %and.i.i446 = and i32 %conv.i.i443, %shl.i.i445
  %tobool.i.i447 = icmp ne i32 %and.i.i446, 0
  br i1 %tobool.i.i447, label %if.end.i.i450, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %if.else.i412
  store i32 0, ptr %retval.i.i423, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end.i.i450:                                    ; preds = %if.else.i412
  store i8 0, ptr %ec.i.i430, align 1
  %reader_.i.i451 = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i438, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i451, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %284, ptr %reader.addr.i.i.i421, align 8, !noalias !215
  store ptr %target.i.i431, ptr %data.addr.i.i.i422, align 8, !noalias !215
  %285 = load ptr, ptr %reader.addr.i.i.i421, align 8, !noalias !215
  %286 = load ptr, ptr %data.addr.i.i.i422, align 8, !noalias !215
  %call.i.i.i452 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i453 = zext i1 %call.i.i.i452 to i8
  store i8 %frombool.i.i453, ptr %ec.i.i430, align 1
  %287 = load i8, ptr %ec.i.i430, align 1
  %tobool2.i.i454 = trunc i8 %287 to i1
  br i1 %tobool2.i.i454, label %if.end4.i.i456, label %if.then3.i.i455

if.then3.i.i455:                                  ; preds = %if.end.i.i450
  store i32 1, ptr %retval.i.i423, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

if.end4.i.i456:                                   ; preds = %if.end.i.i450
  %288 = load i32, ptr %target.i.i431, align 4
  %289 = load ptr, ptr %item.addr.i.i427, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i423, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %if.end4.i.i456, %if.then3.i.i455, %if.then.i.i448
  %290 = load i32, ptr %retval.i.i423, align 4
  store i32 %290, ptr %ec.i436, align 4
  %291 = load i32, ptr %ec.i436, align 4
  store i32 %291, ptr %retval.i391, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i413
  %292 = load i32, ptr %retval.i391, align 4
  store i32 %292, ptr %retval.i350, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i372
  %293 = load i32, ptr %retval.i350, align 4
  store i32 %293, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %if.then.i52
  %294 = load i32, ptr %retval.i38, align 4
  store i32 %294, ptr %ec18.i, align 4
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %if.end.i
  store i32 2, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

sw.default.i:                                     ; preds = %if.end.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit
  %295 = load i32, ptr %ec18.i, align 4
  store i32 %295, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit: ; preds = %sw.epilog.i, %sw.bb24.i, %if.then.i
  %296 = load i32, ptr %retval.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE23deserialize_fast_varintILm15ELb1EJiiiiEEENS_4errcEDpRT1_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.10, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i457, align 8
  store ptr %302, ptr %visitor.addr.i458, align 8
  store i64 4, ptr %Count.i459, align 8
  %303 = load ptr, ptr %object.addr.i457, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i458, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i460 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i461 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i462 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i463, align 8
  store ptr %305, ptr %items.addr.i464, align 8
  store ptr %b.i460, ptr %items.addr2.i465, align 8
  store ptr %c.i461, ptr %items.addr4.i466, align 8
  store ptr %d.i462, ptr %items.addr6.i467, align 8
  %this7.i469 = load ptr, ptr %this.addr.i463, align 8
  %309 = load ptr, ptr %this7.i469, align 8
  store i64 15, ptr %tag.i468, align 8
  %310 = load ptr, ptr %items.addr.i464, align 8
  %311 = load ptr, ptr %items.addr2.i465, align 8
  %312 = load ptr, ptr %items.addr4.i466, align 8
  %313 = load ptr, ptr %items.addr6.i467, align 8
  store ptr %309, ptr %this.addr.i472, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i473, align 8
  store ptr %312, ptr %items.addr2.i474, align 8
  store ptr %313, ptr %items.addr4.i475, align 8
  %this5.i476 = load ptr, ptr %this.addr.i472, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i476, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i477 = icmp ne i32 %315, 0
  br i1 %cmp.i477, label %if.then.i479, label %if.end.i478

if.then.i479:                                     ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i471, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i478:                                      ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i473, align 8
  %318 = load ptr, ptr %items.addr2.i474, align 8
  %319 = load ptr, ptr %items.addr4.i475, align 8
  store ptr %this5.i476, ptr %this.addr.i481, align 8
  store ptr %317, ptr %first_item.addr.i482, align 8
  store ptr %318, ptr %items.addr.i483, align 8
  store ptr %319, ptr %items.addr2.i484, align 8
  %this3.i486 = load ptr, ptr %this.addr.i481, align 8
  %320 = load ptr, ptr %first_item.addr.i482, align 8
  %call.i487 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i486, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i487, ptr %code.i485, align 4
  %321 = load i32, ptr %code.i485, align 4
  %cmp.i488 = icmp ne i32 %321, 0
  br i1 %cmp.i488, label %if.then.i490, label %if.end.i489

if.then.i490:                                     ; preds = %if.end.i478
  %322 = load i32, ptr %code.i485, align 4
  store i32 %322, ptr %retval.i480, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i489:                                      ; preds = %if.end.i478
  %323 = load ptr, ptr %items.addr.i483, align 8
  %324 = load ptr, ptr %items.addr2.i484, align 8
  store ptr %this3.i486, ptr %this.addr.i492, align 8
  store ptr %323, ptr %first_item.addr.i493, align 8
  store ptr %324, ptr %items.addr.i494, align 8
  %this1.i496 = load ptr, ptr %this.addr.i492, align 8
  %325 = load ptr, ptr %first_item.addr.i493, align 8
  %call.i497 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i496, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i497, ptr %code.i495, align 4
  %326 = load i32, ptr %code.i495, align 4
  %cmp.i498 = icmp ne i32 %326, 0
  br i1 %cmp.i498, label %if.then.i500, label %if.end.i499

if.then.i500:                                     ; preds = %if.end.i489
  %327 = load i32, ptr %code.i495, align 4
  store i32 %327, ptr %retval.i491, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i499:                                      ; preds = %if.end.i489
  %328 = load ptr, ptr %items.addr.i494, align 8
  store ptr %this1.i496, ptr %this.addr.i502, align 8
  store ptr %328, ptr %first_item.addr.i503, align 8
  %this1.i505 = load ptr, ptr %this.addr.i502, align 8
  %329 = load ptr, ptr %first_item.addr.i503, align 8
  %call.i506 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i505, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i506, ptr %code.i504, align 4
  %330 = load i32, ptr %code.i504, align 4
  %cmp.i507 = icmp ne i32 %330, 0
  br i1 %cmp.i507, label %if.then.i509, label %if.end.i508

if.then.i509:                                     ; preds = %if.end.i499
  %331 = load i32, ptr %code.i504, align 4
  store i32 %331, ptr %retval.i501, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i508:                                      ; preds = %if.end.i499
  %332 = load i32, ptr %code.i504, align 4
  store i32 %332, ptr %retval.i501, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i508, %if.then.i509
  %333 = load i32, ptr %retval.i501, align 4
  store i32 %333, ptr %retval.i491, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i500
  %334 = load i32, ptr %retval.i491, align 4
  store i32 %334, ptr %retval.i480, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i490
  %335 = load i32, ptr %retval.i480, align 4
  store i32 %335, ptr %retval.i471, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i479
  %336 = load i32, ptr %retval.i471, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i.i413.i = alloca ptr, align 8
  %data.addr.i.i.i414.i = alloca ptr, align 8
  %retval.i.i415.i = alloca i32, align 4
  %this.addr.i.i416.i = alloca ptr, align 8
  %vec.addr.i.i417.i = alloca ptr, align 8
  %i.addr.i.i418.i = alloca ptr, align 8
  %item.addr.i.i419.i = alloca ptr, align 8
  %real_width.i.i420.i = alloca i64, align 8
  %index.i.i421.i = alloca i32, align 4
  %ec.i.i422.i = alloca i8, align 1
  %target.i.i423.i = alloca i32, align 4
  %this.addr.i424.i = alloca ptr, align 8
  %vec.addr.i425.i = alloca ptr, align 8
  %i.addr.i426.i = alloca ptr, align 8
  %item.addr.i427.i = alloca ptr, align 8
  %ec.i428.i = alloca i32, align 4
  %reader.addr.i.i.i372.i = alloca ptr, align 8
  %data.addr.i.i.i373.i = alloca ptr, align 8
  %retval.i.i374.i = alloca i32, align 4
  %this.addr.i.i375.i = alloca ptr, align 8
  %vec.addr.i.i376.i = alloca ptr, align 8
  %i.addr.i.i377.i = alloca ptr, align 8
  %item.addr.i.i378.i = alloca ptr, align 8
  %real_width.i.i379.i = alloca i64, align 8
  %index.i.i380.i = alloca i32, align 4
  %ec.i.i381.i = alloca i8, align 1
  %target.i.i382.i = alloca i32, align 4
  %retval.i383.i = alloca i32, align 4
  %this.addr.i384.i = alloca ptr, align 8
  %vec.addr.i385.i = alloca ptr, align 8
  %i.addr.i386.i = alloca ptr, align 8
  %item.addr.i387.i = alloca ptr, align 8
  %items.addr.i388.i = alloca ptr, align 8
  %ec.i389.i = alloca i32, align 4
  %reader.addr.i.i.i331.i = alloca ptr, align 8
  %data.addr.i.i.i332.i = alloca ptr, align 8
  %retval.i.i333.i = alloca i32, align 4
  %this.addr.i.i334.i = alloca ptr, align 8
  %vec.addr.i.i335.i = alloca ptr, align 8
  %i.addr.i.i336.i = alloca ptr, align 8
  %item.addr.i.i337.i = alloca ptr, align 8
  %real_width.i.i338.i = alloca i64, align 8
  %index.i.i339.i = alloca i32, align 4
  %ec.i.i340.i = alloca i8, align 1
  %target.i.i341.i = alloca i32, align 4
  %retval.i342.i = alloca i32, align 4
  %this.addr.i343.i = alloca ptr, align 8
  %vec.addr.i344.i = alloca ptr, align 8
  %i.addr.i345.i = alloca ptr, align 8
  %item.addr.i346.i = alloca ptr, align 8
  %items.addr.i347.i = alloca ptr, align 8
  %items.addr2.i348.i = alloca ptr, align 8
  %ec.i349.i = alloca i32, align 4
  %reader.addr.i.i302.i = alloca ptr, align 8
  %data.addr.i.i303.i = alloca ptr, align 8
  %retval.i304.i = alloca i32, align 4
  %this.addr.i305.i = alloca ptr, align 8
  %vec.addr.i306.i = alloca ptr, align 8
  %i.addr.i307.i = alloca ptr, align 8
  %item.addr.i308.i = alloca ptr, align 8
  %real_width.i309.i = alloca i64, align 8
  %index.i310.i = alloca i32, align 4
  %ec.i311.i = alloca i8, align 1
  %target.i312.i = alloca i32, align 4
  %reader.addr.i.i.i265.i = alloca ptr, align 8
  %data.addr.i.i.i266.i = alloca ptr, align 8
  %retval.i.i267.i = alloca i32, align 4
  %this.addr.i.i268.i = alloca ptr, align 8
  %vec.addr.i.i269.i = alloca ptr, align 8
  %i.addr.i.i270.i = alloca ptr, align 8
  %item.addr.i.i271.i = alloca ptr, align 8
  %real_width.i.i272.i = alloca i64, align 8
  %index.i.i273.i = alloca i32, align 4
  %ec.i.i274.i = alloca i8, align 1
  %target.i.i275.i = alloca i16, align 2
  %this.addr.i276.i = alloca ptr, align 8
  %vec.addr.i277.i = alloca ptr, align 8
  %i.addr.i278.i = alloca ptr, align 8
  %item.addr.i279.i = alloca ptr, align 8
  %ec.i280.i = alloca i32, align 4
  %reader.addr.i.i.i223.i = alloca ptr, align 8
  %data.addr.i.i.i224.i = alloca ptr, align 8
  %retval.i.i225.i = alloca i32, align 4
  %this.addr.i.i226.i = alloca ptr, align 8
  %vec.addr.i.i227.i = alloca ptr, align 8
  %i.addr.i.i228.i = alloca ptr, align 8
  %item.addr.i.i229.i = alloca ptr, align 8
  %real_width.i.i230.i = alloca i64, align 8
  %index.i.i231.i = alloca i32, align 4
  %ec.i.i232.i = alloca i8, align 1
  %target.i.i233.i = alloca i16, align 2
  %retval.i234.i = alloca i32, align 4
  %this.addr.i235.i = alloca ptr, align 8
  %vec.addr.i236.i = alloca ptr, align 8
  %i.addr.i237.i = alloca ptr, align 8
  %item.addr.i238.i = alloca ptr, align 8
  %items.addr.i239.i = alloca ptr, align 8
  %ec.i240.i = alloca i32, align 4
  %reader.addr.i.i.i181.i = alloca ptr, align 8
  %data.addr.i.i.i182.i = alloca ptr, align 8
  %retval.i.i183.i = alloca i32, align 4
  %this.addr.i.i184.i = alloca ptr, align 8
  %vec.addr.i.i185.i = alloca ptr, align 8
  %i.addr.i.i186.i = alloca ptr, align 8
  %item.addr.i.i187.i = alloca ptr, align 8
  %real_width.i.i188.i = alloca i64, align 8
  %index.i.i189.i = alloca i32, align 4
  %ec.i.i190.i = alloca i8, align 1
  %target.i.i191.i = alloca i16, align 2
  %retval.i192.i = alloca i32, align 4
  %this.addr.i193.i = alloca ptr, align 8
  %vec.addr.i194.i = alloca ptr, align 8
  %i.addr.i195.i = alloca ptr, align 8
  %item.addr.i196.i = alloca ptr, align 8
  %items.addr.i197.i = alloca ptr, align 8
  %items.addr2.i198.i = alloca ptr, align 8
  %ec.i199.i = alloca i32, align 4
  %reader.addr.i.i151.i = alloca ptr, align 8
  %data.addr.i.i152.i = alloca ptr, align 8
  %retval.i153.i = alloca i32, align 4
  %this.addr.i154.i = alloca ptr, align 8
  %vec.addr.i155.i = alloca ptr, align 8
  %i.addr.i156.i = alloca ptr, align 8
  %item.addr.i157.i = alloca ptr, align 8
  %real_width.i158.i = alloca i64, align 8
  %index.i159.i = alloca i32, align 4
  %ec.i160.i = alloca i8, align 1
  %target.i161.i = alloca i16, align 2
  %reader.addr.i.i.i114.i = alloca ptr, align 8
  %data.addr.i.i.i115.i = alloca ptr, align 8
  %retval.i.i116.i = alloca i32, align 4
  %this.addr.i.i117.i = alloca ptr, align 8
  %vec.addr.i.i118.i = alloca ptr, align 8
  %i.addr.i.i119.i = alloca ptr, align 8
  %item.addr.i.i120.i = alloca ptr, align 8
  %real_width.i.i121.i = alloca i64, align 8
  %index.i.i122.i = alloca i32, align 4
  %ec.i.i123.i = alloca i8, align 1
  %target.i.i124.i = alloca i8, align 1
  %this.addr.i125.i = alloca ptr, align 8
  %vec.addr.i126.i = alloca ptr, align 8
  %i.addr.i127.i = alloca ptr, align 8
  %item.addr.i128.i = alloca ptr, align 8
  %ec.i129.i = alloca i32, align 4
  %reader.addr.i.i.i72.i = alloca ptr, align 8
  %data.addr.i.i.i73.i = alloca ptr, align 8
  %retval.i.i74.i = alloca i32, align 4
  %this.addr.i.i75.i = alloca ptr, align 8
  %vec.addr.i.i76.i = alloca ptr, align 8
  %i.addr.i.i77.i = alloca ptr, align 8
  %item.addr.i.i78.i = alloca ptr, align 8
  %real_width.i.i79.i = alloca i64, align 8
  %index.i.i80.i = alloca i32, align 4
  %ec.i.i81.i = alloca i8, align 1
  %target.i.i82.i = alloca i8, align 1
  %retval.i83.i = alloca i32, align 4
  %this.addr.i84.i = alloca ptr, align 8
  %vec.addr.i85.i = alloca ptr, align 8
  %i.addr.i86.i = alloca ptr, align 8
  %item.addr.i87.i = alloca ptr, align 8
  %items.addr.i88.i = alloca ptr, align 8
  %ec.i89.i = alloca i32, align 4
  %reader.addr.i.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i61.i = alloca i32, align 4
  %this.addr.i62.i = alloca ptr, align 8
  %vec.addr.i63.i = alloca ptr, align 8
  %i.addr.i64.i = alloca ptr, align 8
  %item.addr.i65.i = alloca ptr, align 8
  %items.addr.i66.i = alloca ptr, align 8
  %items.addr2.i67.i = alloca ptr, align 8
  %ec.i68.i = alloca i32, align 4
  %reader.addr.i.i45.i = alloca ptr, align 8
  %data.addr.i.i46.i = alloca ptr, align 8
  %retval.i47.i = alloca i32, align 4
  %this.addr.i48.i = alloca ptr, align 8
  %vec.addr.i49.i = alloca ptr, align 8
  %i.addr.i50.i = alloca ptr, align 8
  %item.addr.i51.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i52.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i30.i = alloca i32, align 4
  %this.addr.i31.i = alloca ptr, align 8
  %vec.addr.i32.i = alloca ptr, align 8
  %i.addr.i33.i = alloca ptr, align 8
  %item.addr.i34.i = alloca ptr, align 8
  %items.addr.i35.i = alloca ptr, align 8
  %items.addr2.i36.i = alloca ptr, align 8
  %items.addr4.i37.i = alloca ptr, align 8
  %ec.i38.i = alloca i32, align 4
  %retval.i15.i = alloca i32, align 4
  %this.addr.i16.i = alloca ptr, align 8
  %vec.addr.i17.i = alloca ptr, align 8
  %i.addr.i18.i = alloca ptr, align 8
  %item.addr.i19.i = alloca ptr, align 8
  %items.addr.i20.i = alloca ptr, align 8
  %items.addr2.i21.i = alloca ptr, align 8
  %items.addr4.i22.i = alloca ptr, align 8
  %ec.i23.i = alloca i32, align 4
  %retval.i8.i = alloca i32, align 4
  %this.addr.i9.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i10.i = alloca ptr, align 8
  %items.addr2.i11.i = alloca ptr, align 8
  %items.addr4.i12.i = alloca ptr, align 8
  %ec.i13.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %length.addr.i.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.11, align 8
  %ref.tmp2 = alloca %class.anon.12, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.11, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store ptr %17, ptr %reader.addr.i.i.i, align 8, !noalias !218
  store ptr %vec.i.i, ptr %data.addr.i.i.i, align 8, !noalias !218
  store i64 1, ptr %length.addr.i.i.i, align 8, !noalias !218
  %18 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !218
  %19 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !218
  %20 = load i64, ptr %length.addr.i.i.i, align 8, !noalias !218
  %call.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i9.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i10.i, align 8
  store ptr %27, ptr %items.addr2.i11.i, align 8
  store ptr %28, ptr %items.addr4.i12.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i9.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i48.i, align 8
  store ptr %29, ptr %vec.addr.i49.i, align 8
  store ptr %30, ptr %i.addr.i50.i, align 8
  store ptr %31, ptr %item.addr.i51.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i48.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i50.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i49.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i53.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i54.i = and i32 %conv.i53.i, %shl.i.i
  %tobool.i55.i = icmp ne i32 %and.i54.i, 0
  br i1 %tobool.i55.i, label %if.end.i57.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i57.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i52.i, align 1
  %reader_.i58.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i58.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %38, ptr %reader.addr.i.i45.i, align 8, !noalias !221
  store ptr %target.i.i, ptr %data.addr.i.i46.i, align 8, !noalias !221
  %39 = load ptr, ptr %reader.addr.i.i45.i, align 8, !noalias !221
  %40 = load ptr, ptr %data.addr.i.i46.i, align 8, !noalias !221
  %call.i.i59.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i60.i = zext i1 %call.i.i59.i to i8
  store i8 %frombool.i60.i, ptr %ec.i52.i, align 1
  %41 = load i8, ptr %ec.i52.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i57.i
  store i32 1, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i57.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i51.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i56.i
  %44 = load i32, ptr %retval.i47.i, align 4
  store i32 %44, ptr %ec.i13.i, align 4
  %45 = load i32, ptr %ec.i13.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i14.i, label %if.else.i.i

if.then.i14.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i13.i, align 4
  store i32 %46, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i10.i, align 8
  %50 = load ptr, ptr %items.addr2.i11.i, align 8
  %51 = load ptr, ptr %items.addr4.i12.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i62.i, align 8
  store ptr %47, ptr %vec.addr.i63.i, align 8
  store ptr %48, ptr %i.addr.i64.i, align 8
  store ptr %49, ptr %item.addr.i65.i, align 8
  store ptr %50, ptr %items.addr.i66.i, align 8
  store ptr %51, ptr %items.addr2.i67.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i62.i, align 8
  %52 = load ptr, ptr %vec.addr.i63.i, align 8
  %53 = load ptr, ptr %i.addr.i64.i, align 8
  %54 = load ptr, ptr %item.addr.i65.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store ptr %61, ptr %reader.addr.i.i.i.i, align 8, !noalias !224
  store ptr %target.i.i.i, ptr %data.addr.i.i.i.i, align 8, !noalias !224
  %62 = load ptr, ptr %reader.addr.i.i.i.i, align 8, !noalias !224
  %63 = load ptr, ptr %data.addr.i.i.i.i, align 8, !noalias !224
  %call.i.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i68.i, align 4
  %68 = load i32, ptr %ec.i68.i, align 4
  %cmp.i69.i = icmp ne i32 %68, 0
  br i1 %cmp.i69.i, label %if.then.i71.i, label %if.else.i70.i

if.then.i71.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i68.i, align 4
  store i32 %69, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i63.i, align 8
  %71 = load ptr, ptr %i.addr.i64.i, align 8
  %72 = load ptr, ptr %items.addr.i66.i, align 8
  %73 = load ptr, ptr %items.addr2.i67.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i84.i, align 8
  store ptr %70, ptr %vec.addr.i85.i, align 8
  store ptr %71, ptr %i.addr.i86.i, align 8
  store ptr %72, ptr %item.addr.i87.i, align 8
  store ptr %73, ptr %items.addr.i88.i, align 8
  %this1.i90.i = load ptr, ptr %this.addr.i84.i, align 8
  %74 = load ptr, ptr %vec.addr.i85.i, align 8
  %75 = load ptr, ptr %i.addr.i86.i, align 8
  %76 = load ptr, ptr %item.addr.i87.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i.i75.i, align 8
  store ptr %74, ptr %vec.addr.i.i76.i, align 8
  store ptr %75, ptr %i.addr.i.i77.i, align 8
  store ptr %76, ptr %item.addr.i.i78.i, align 8
  %this1.i.i91.i = load ptr, ptr %this.addr.i.i75.i, align 8
  store i64 1, ptr %real_width.i.i79.i, align 8
  %77 = load ptr, ptr %i.addr.i.i77.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i92.i = add i32 %78, 1
  store i32 %inc.i.i92.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i80.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i76.i, align 8
  %80 = load i32, ptr %index.i.i80.i, align 4
  %div.i.i93.i = udiv i32 %80, 8
  %idxprom.i.i94.i = zext i32 %div.i.i93.i to i64
  %arrayidx.i.i95.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i94.i
  %81 = load i8, ptr %arrayidx.i.i95.i, align 1
  %conv.i.i96.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i80.i, align 4
  %rem.i.i97.i = urem i32 %82, 8
  %shl.i.i98.i = shl i32 1, %rem.i.i97.i
  %and.i.i99.i = and i32 %conv.i.i96.i, %shl.i.i98.i
  %tobool.i.i100.i = icmp ne i32 %and.i.i99.i, 0
  br i1 %tobool.i.i100.i, label %if.end.i.i106.i, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %if.else.i70.i
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end.i.i106.i:                                  ; preds = %if.else.i70.i
  store i8 0, ptr %ec.i.i81.i, align 1
  %reader_.i.i107.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i91.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i107.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %83, ptr %reader.addr.i.i.i72.i, align 8, !noalias !227
  store ptr %target.i.i82.i, ptr %data.addr.i.i.i73.i, align 8, !noalias !227
  %84 = load ptr, ptr %reader.addr.i.i.i72.i, align 8, !noalias !227
  %85 = load ptr, ptr %data.addr.i.i.i73.i, align 8, !noalias !227
  %call.i.i.i108.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i109.i = zext i1 %call.i.i.i108.i to i8
  store i8 %frombool.i.i109.i, ptr %ec.i.i81.i, align 1
  %86 = load i8, ptr %ec.i.i81.i, align 1
  %tobool2.i.i110.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i110.i, label %if.end4.i.i112.i, label %if.then3.i.i111.i

if.then3.i.i111.i:                                ; preds = %if.end.i.i106.i
  store i32 1, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end4.i.i112.i:                                 ; preds = %if.end.i.i106.i
  %87 = load i8, ptr %target.i.i82.i, align 1
  %conv5.i.i113.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i78.i, align 8
  store i32 %conv5.i.i113.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i: ; preds = %if.end4.i.i112.i, %if.then3.i.i111.i, %if.then.i.i101.i
  %89 = load i32, ptr %retval.i.i74.i, align 4
  store i32 %89, ptr %ec.i89.i, align 4
  %90 = load i32, ptr %ec.i89.i, align 4
  %cmp.i103.i = icmp ne i32 %90, 0
  br i1 %cmp.i103.i, label %if.then.i105.i, label %if.else.i104.i

if.then.i105.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %91 = load i32, ptr %ec.i89.i, align 4
  store i32 %91, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i104.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %92 = load ptr, ptr %vec.addr.i85.i, align 8
  %93 = load ptr, ptr %i.addr.i86.i, align 8
  %94 = load ptr, ptr %items.addr.i88.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i125.i, align 8
  store ptr %92, ptr %vec.addr.i126.i, align 8
  store ptr %93, ptr %i.addr.i127.i, align 8
  store ptr %94, ptr %item.addr.i128.i, align 8
  %this1.i130.i = load ptr, ptr %this.addr.i125.i, align 8
  %95 = load ptr, ptr %vec.addr.i126.i, align 8
  %96 = load ptr, ptr %i.addr.i127.i, align 8
  %97 = load ptr, ptr %item.addr.i128.i, align 8
  store ptr %this1.i130.i, ptr %this.addr.i.i117.i, align 8
  store ptr %95, ptr %vec.addr.i.i118.i, align 8
  store ptr %96, ptr %i.addr.i.i119.i, align 8
  store ptr %97, ptr %item.addr.i.i120.i, align 8
  %this1.i.i131.i = load ptr, ptr %this.addr.i.i117.i, align 8
  store i64 1, ptr %real_width.i.i121.i, align 8
  %98 = load ptr, ptr %i.addr.i.i119.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i132.i = add i32 %99, 1
  store i32 %inc.i.i132.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i122.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i118.i, align 8
  %101 = load i32, ptr %index.i.i122.i, align 4
  %div.i.i133.i = udiv i32 %101, 8
  %idxprom.i.i134.i = zext i32 %div.i.i133.i to i64
  %arrayidx.i.i135.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i134.i
  %102 = load i8, ptr %arrayidx.i.i135.i, align 1
  %conv.i.i136.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i122.i, align 4
  %rem.i.i137.i = urem i32 %103, 8
  %shl.i.i138.i = shl i32 1, %rem.i.i137.i
  %and.i.i139.i = and i32 %conv.i.i136.i, %shl.i.i138.i
  %tobool.i.i140.i = icmp ne i32 %and.i.i139.i, 0
  br i1 %tobool.i.i140.i, label %if.end.i.i143.i, label %if.then.i.i141.i

if.then.i.i141.i:                                 ; preds = %if.else.i104.i
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i143.i:                                  ; preds = %if.else.i104.i
  store i8 0, ptr %ec.i.i123.i, align 1
  %reader_.i.i144.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i131.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i144.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store ptr %104, ptr %reader.addr.i.i.i114.i, align 8, !noalias !230
  store ptr %target.i.i124.i, ptr %data.addr.i.i.i115.i, align 8, !noalias !230
  %105 = load ptr, ptr %reader.addr.i.i.i114.i, align 8, !noalias !230
  %106 = load ptr, ptr %data.addr.i.i.i115.i, align 8, !noalias !230
  %call.i.i.i145.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i.i.i145.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i123.i, align 1
  %107 = load i8, ptr %ec.i.i123.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i143.i
  store i32 1, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i143.i
  %108 = load i8, ptr %target.i.i124.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i120.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i141.i
  %110 = load i32, ptr %retval.i.i116.i, align 4
  store i32 %110, ptr %ec.i129.i, align 4
  %111 = load i32, ptr %ec.i129.i, align 4
  store i32 %111, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i105.i
  %112 = load i32, ptr %retval.i83.i, align 4
  store i32 %112, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i71.i
  %113 = load i32, ptr %retval.i61.i, align 4
  store i32 %113, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i14.i
  %114 = load i32, ptr %retval.i8.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i16.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i17.i, align 8
  store ptr %i.i.i, ptr %i.addr.i18.i, align 8
  store ptr %115, ptr %item.addr.i19.i, align 8
  store ptr %116, ptr %items.addr.i20.i, align 8
  store ptr %117, ptr %items.addr2.i21.i, align 8
  store ptr %118, ptr %items.addr4.i22.i, align 8
  %this5.i24.i = load ptr, ptr %this.addr.i16.i, align 8
  %119 = load ptr, ptr %vec.addr.i17.i, align 8
  %120 = load ptr, ptr %i.addr.i18.i, align 8
  %121 = load ptr, ptr %item.addr.i19.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i154.i, align 8
  store ptr %119, ptr %vec.addr.i155.i, align 8
  store ptr %120, ptr %i.addr.i156.i, align 8
  store ptr %121, ptr %item.addr.i157.i, align 8
  %this1.i162.i = load ptr, ptr %this.addr.i154.i, align 8
  store i64 2, ptr %real_width.i158.i, align 8
  %122 = load ptr, ptr %i.addr.i156.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i163.i = add i32 %123, 1
  store i32 %inc.i163.i, ptr %122, align 4
  store i32 %123, ptr %index.i159.i, align 4
  %124 = load ptr, ptr %vec.addr.i155.i, align 8
  %125 = load i32, ptr %index.i159.i, align 4
  %div.i164.i = udiv i32 %125, 8
  %idxprom.i165.i = zext i32 %div.i164.i to i64
  %arrayidx.i166.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i165.i
  %126 = load i8, ptr %arrayidx.i166.i, align 1
  %conv.i167.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i159.i, align 4
  %rem.i168.i = urem i32 %127, 8
  %shl.i169.i = shl i32 1, %rem.i168.i
  %and.i170.i = and i32 %conv.i167.i, %shl.i169.i
  %tobool.i171.i = icmp ne i32 %and.i170.i, 0
  br i1 %tobool.i171.i, label %if.end.i173.i, label %if.then.i172.i

if.then.i172.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i173.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i160.i, align 1
  %reader_.i174.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i162.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i174.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %128, ptr %reader.addr.i.i151.i, align 8, !noalias !233
  store ptr %target.i161.i, ptr %data.addr.i.i152.i, align 8, !noalias !233
  %129 = load ptr, ptr %reader.addr.i.i151.i, align 8, !noalias !233
  %130 = load ptr, ptr %data.addr.i.i152.i, align 8, !noalias !233
  %call.i.i175.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i176.i = zext i1 %call.i.i175.i to i8
  store i8 %frombool.i176.i, ptr %ec.i160.i, align 1
  %131 = load i8, ptr %ec.i160.i, align 1
  %tobool2.i177.i = trunc i8 %131 to i1
  br i1 %tobool2.i177.i, label %if.end4.i179.i, label %if.then3.i178.i

if.then3.i178.i:                                  ; preds = %if.end.i173.i
  store i32 1, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i179.i:                                   ; preds = %if.end.i173.i
  %132 = load i16, ptr %target.i161.i, align 2
  %conv5.i180.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i157.i, align 8
  store i32 %conv5.i180.i, ptr %133, align 4
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i179.i, %if.then3.i178.i, %if.then.i172.i
  %134 = load i32, ptr %retval.i153.i, align 4
  store i32 %134, ptr %ec.i23.i, align 4
  %135 = load i32, ptr %ec.i23.i, align 4
  %cmp.i26.i = icmp ne i32 %135, 0
  br i1 %cmp.i26.i, label %if.then.i29.i, label %if.else.i27.i

if.then.i29.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i23.i, align 4
  store i32 %136, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i27.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i17.i, align 8
  %138 = load ptr, ptr %i.addr.i18.i, align 8
  %139 = load ptr, ptr %items.addr.i20.i, align 8
  %140 = load ptr, ptr %items.addr2.i21.i, align 8
  %141 = load ptr, ptr %items.addr4.i22.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i193.i, align 8
  store ptr %137, ptr %vec.addr.i194.i, align 8
  store ptr %138, ptr %i.addr.i195.i, align 8
  store ptr %139, ptr %item.addr.i196.i, align 8
  store ptr %140, ptr %items.addr.i197.i, align 8
  store ptr %141, ptr %items.addr2.i198.i, align 8
  %this3.i200.i = load ptr, ptr %this.addr.i193.i, align 8
  %142 = load ptr, ptr %vec.addr.i194.i, align 8
  %143 = load ptr, ptr %i.addr.i195.i, align 8
  %144 = load ptr, ptr %item.addr.i196.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i.i184.i, align 8
  store ptr %142, ptr %vec.addr.i.i185.i, align 8
  store ptr %143, ptr %i.addr.i.i186.i, align 8
  store ptr %144, ptr %item.addr.i.i187.i, align 8
  %this1.i.i201.i = load ptr, ptr %this.addr.i.i184.i, align 8
  store i64 2, ptr %real_width.i.i188.i, align 8
  %145 = load ptr, ptr %i.addr.i.i186.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i202.i = add i32 %146, 1
  store i32 %inc.i.i202.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i189.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i185.i, align 8
  %148 = load i32, ptr %index.i.i189.i, align 4
  %div.i.i203.i = udiv i32 %148, 8
  %idxprom.i.i204.i = zext i32 %div.i.i203.i to i64
  %arrayidx.i.i205.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i204.i
  %149 = load i8, ptr %arrayidx.i.i205.i, align 1
  %conv.i.i206.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i189.i, align 4
  %rem.i.i207.i = urem i32 %150, 8
  %shl.i.i208.i = shl i32 1, %rem.i.i207.i
  %and.i.i209.i = and i32 %conv.i.i206.i, %shl.i.i208.i
  %tobool.i.i210.i = icmp ne i32 %and.i.i209.i, 0
  br i1 %tobool.i.i210.i, label %if.end.i.i215.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %if.else.i27.i
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i215.i:                                  ; preds = %if.else.i27.i
  store i8 0, ptr %ec.i.i190.i, align 1
  %reader_.i.i216.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i201.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i216.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store ptr %151, ptr %reader.addr.i.i.i181.i, align 8, !noalias !236
  store ptr %target.i.i191.i, ptr %data.addr.i.i.i182.i, align 8, !noalias !236
  %152 = load ptr, ptr %reader.addr.i.i.i181.i, align 8, !noalias !236
  %153 = load ptr, ptr %data.addr.i.i.i182.i, align 8, !noalias !236
  %call.i.i.i217.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i218.i = zext i1 %call.i.i.i217.i to i8
  store i8 %frombool.i.i218.i, ptr %ec.i.i190.i, align 1
  %154 = load i8, ptr %ec.i.i190.i, align 1
  %tobool2.i.i219.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i219.i, label %if.end4.i.i221.i, label %if.then3.i.i220.i

if.then3.i.i220.i:                                ; preds = %if.end.i.i215.i
  store i32 1, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i221.i:                                 ; preds = %if.end.i.i215.i
  %155 = load i16, ptr %target.i.i191.i, align 2
  %conv5.i.i222.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i187.i, align 8
  store i32 %conv5.i.i222.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i221.i, %if.then3.i.i220.i, %if.then.i.i211.i
  %157 = load i32, ptr %retval.i.i183.i, align 4
  store i32 %157, ptr %ec.i199.i, align 4
  %158 = load i32, ptr %ec.i199.i, align 4
  %cmp.i212.i = icmp ne i32 %158, 0
  br i1 %cmp.i212.i, label %if.then.i214.i, label %if.else.i213.i

if.then.i214.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i199.i, align 4
  store i32 %159, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i213.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i194.i, align 8
  %161 = load ptr, ptr %i.addr.i195.i, align 8
  %162 = load ptr, ptr %items.addr.i197.i, align 8
  %163 = load ptr, ptr %items.addr2.i198.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i235.i, align 8
  store ptr %160, ptr %vec.addr.i236.i, align 8
  store ptr %161, ptr %i.addr.i237.i, align 8
  store ptr %162, ptr %item.addr.i238.i, align 8
  store ptr %163, ptr %items.addr.i239.i, align 8
  %this1.i241.i = load ptr, ptr %this.addr.i235.i, align 8
  %164 = load ptr, ptr %vec.addr.i236.i, align 8
  %165 = load ptr, ptr %i.addr.i237.i, align 8
  %166 = load ptr, ptr %item.addr.i238.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i.i226.i, align 8
  store ptr %164, ptr %vec.addr.i.i227.i, align 8
  store ptr %165, ptr %i.addr.i.i228.i, align 8
  store ptr %166, ptr %item.addr.i.i229.i, align 8
  %this1.i.i242.i = load ptr, ptr %this.addr.i.i226.i, align 8
  store i64 2, ptr %real_width.i.i230.i, align 8
  %167 = load ptr, ptr %i.addr.i.i228.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i243.i = add i32 %168, 1
  store i32 %inc.i.i243.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i231.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i227.i, align 8
  %170 = load i32, ptr %index.i.i231.i, align 4
  %div.i.i244.i = udiv i32 %170, 8
  %idxprom.i.i245.i = zext i32 %div.i.i244.i to i64
  %arrayidx.i.i246.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i245.i
  %171 = load i8, ptr %arrayidx.i.i246.i, align 1
  %conv.i.i247.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i231.i, align 4
  %rem.i.i248.i = urem i32 %172, 8
  %shl.i.i249.i = shl i32 1, %rem.i.i248.i
  %and.i.i250.i = and i32 %conv.i.i247.i, %shl.i.i249.i
  %tobool.i.i251.i = icmp ne i32 %and.i.i250.i, 0
  br i1 %tobool.i.i251.i, label %if.end.i.i257.i, label %if.then.i.i252.i

if.then.i.i252.i:                                 ; preds = %if.else.i213.i
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end.i.i257.i:                                  ; preds = %if.else.i213.i
  store i8 0, ptr %ec.i.i232.i, align 1
  %reader_.i.i258.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i242.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i258.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %173, ptr %reader.addr.i.i.i223.i, align 8, !noalias !239
  store ptr %target.i.i233.i, ptr %data.addr.i.i.i224.i, align 8, !noalias !239
  %174 = load ptr, ptr %reader.addr.i.i.i223.i, align 8, !noalias !239
  %175 = load ptr, ptr %data.addr.i.i.i224.i, align 8, !noalias !239
  %call.i.i.i259.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i260.i = zext i1 %call.i.i.i259.i to i8
  store i8 %frombool.i.i260.i, ptr %ec.i.i232.i, align 1
  %176 = load i8, ptr %ec.i.i232.i, align 1
  %tobool2.i.i261.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i261.i, label %if.end4.i.i263.i, label %if.then3.i.i262.i

if.then3.i.i262.i:                                ; preds = %if.end.i.i257.i
  store i32 1, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end4.i.i263.i:                                 ; preds = %if.end.i.i257.i
  %177 = load i16, ptr %target.i.i233.i, align 2
  %conv5.i.i264.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i229.i, align 8
  store i32 %conv5.i.i264.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i: ; preds = %if.end4.i.i263.i, %if.then3.i.i262.i, %if.then.i.i252.i
  %179 = load i32, ptr %retval.i.i225.i, align 4
  store i32 %179, ptr %ec.i240.i, align 4
  %180 = load i32, ptr %ec.i240.i, align 4
  %cmp.i254.i = icmp ne i32 %180, 0
  br i1 %cmp.i254.i, label %if.then.i256.i, label %if.else.i255.i

if.then.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %181 = load i32, ptr %ec.i240.i, align 4
  store i32 %181, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i255.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %182 = load ptr, ptr %vec.addr.i236.i, align 8
  %183 = load ptr, ptr %i.addr.i237.i, align 8
  %184 = load ptr, ptr %items.addr.i239.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i276.i, align 8
  store ptr %182, ptr %vec.addr.i277.i, align 8
  store ptr %183, ptr %i.addr.i278.i, align 8
  store ptr %184, ptr %item.addr.i279.i, align 8
  %this1.i281.i = load ptr, ptr %this.addr.i276.i, align 8
  %185 = load ptr, ptr %vec.addr.i277.i, align 8
  %186 = load ptr, ptr %i.addr.i278.i, align 8
  %187 = load ptr, ptr %item.addr.i279.i, align 8
  store ptr %this1.i281.i, ptr %this.addr.i.i268.i, align 8
  store ptr %185, ptr %vec.addr.i.i269.i, align 8
  store ptr %186, ptr %i.addr.i.i270.i, align 8
  store ptr %187, ptr %item.addr.i.i271.i, align 8
  %this1.i.i282.i = load ptr, ptr %this.addr.i.i268.i, align 8
  store i64 2, ptr %real_width.i.i272.i, align 8
  %188 = load ptr, ptr %i.addr.i.i270.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i283.i = add i32 %189, 1
  store i32 %inc.i.i283.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i273.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i269.i, align 8
  %191 = load i32, ptr %index.i.i273.i, align 4
  %div.i.i284.i = udiv i32 %191, 8
  %idxprom.i.i285.i = zext i32 %div.i.i284.i to i64
  %arrayidx.i.i286.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i285.i
  %192 = load i8, ptr %arrayidx.i.i286.i, align 1
  %conv.i.i287.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i273.i, align 4
  %rem.i.i288.i = urem i32 %193, 8
  %shl.i.i289.i = shl i32 1, %rem.i.i288.i
  %and.i.i290.i = and i32 %conv.i.i287.i, %shl.i.i289.i
  %tobool.i.i291.i = icmp ne i32 %and.i.i290.i, 0
  br i1 %tobool.i.i291.i, label %if.end.i.i294.i, label %if.then.i.i292.i

if.then.i.i292.i:                                 ; preds = %if.else.i255.i
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i294.i:                                  ; preds = %if.else.i255.i
  store i8 0, ptr %ec.i.i274.i, align 1
  %reader_.i.i295.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i282.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i295.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %194, ptr %reader.addr.i.i.i265.i, align 8, !noalias !242
  store ptr %target.i.i275.i, ptr %data.addr.i.i.i266.i, align 8, !noalias !242
  %195 = load ptr, ptr %reader.addr.i.i.i265.i, align 8, !noalias !242
  %196 = load ptr, ptr %data.addr.i.i.i266.i, align 8, !noalias !242
  %call.i.i.i296.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i297.i = zext i1 %call.i.i.i296.i to i8
  store i8 %frombool.i.i297.i, ptr %ec.i.i274.i, align 1
  %197 = load i8, ptr %ec.i.i274.i, align 1
  %tobool2.i.i298.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i298.i, label %if.end4.i.i300.i, label %if.then3.i.i299.i

if.then3.i.i299.i:                                ; preds = %if.end.i.i294.i
  store i32 1, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i300.i:                                 ; preds = %if.end.i.i294.i
  %198 = load i16, ptr %target.i.i275.i, align 2
  %conv5.i.i301.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i271.i, align 8
  store i32 %conv5.i.i301.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i300.i, %if.then3.i.i299.i, %if.then.i.i292.i
  %200 = load i32, ptr %retval.i.i267.i, align 4
  store i32 %200, ptr %ec.i280.i, align 4
  %201 = load i32, ptr %ec.i280.i, align 4
  store i32 %201, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i256.i
  %202 = load i32, ptr %retval.i234.i, align 4
  store i32 %202, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i214.i
  %203 = load i32, ptr %retval.i192.i, align 4
  store i32 %203, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i29.i
  %204 = load i32, ptr %retval.i15.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i31.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i32.i, align 8
  store ptr %i.i.i, ptr %i.addr.i33.i, align 8
  store ptr %205, ptr %item.addr.i34.i, align 8
  store ptr %206, ptr %items.addr.i35.i, align 8
  store ptr %207, ptr %items.addr2.i36.i, align 8
  store ptr %208, ptr %items.addr4.i37.i, align 8
  %this5.i39.i = load ptr, ptr %this.addr.i31.i, align 8
  %209 = load ptr, ptr %vec.addr.i32.i, align 8
  %210 = load ptr, ptr %i.addr.i33.i, align 8
  %211 = load ptr, ptr %item.addr.i34.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i305.i, align 8
  store ptr %209, ptr %vec.addr.i306.i, align 8
  store ptr %210, ptr %i.addr.i307.i, align 8
  store ptr %211, ptr %item.addr.i308.i, align 8
  %this1.i313.i = load ptr, ptr %this.addr.i305.i, align 8
  store i64 4, ptr %real_width.i309.i, align 8
  %212 = load ptr, ptr %i.addr.i307.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i314.i = add i32 %213, 1
  store i32 %inc.i314.i, ptr %212, align 4
  store i32 %213, ptr %index.i310.i, align 4
  %214 = load ptr, ptr %vec.addr.i306.i, align 8
  %215 = load i32, ptr %index.i310.i, align 4
  %div.i315.i = udiv i32 %215, 8
  %idxprom.i316.i = zext i32 %div.i315.i to i64
  %arrayidx.i317.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i316.i
  %216 = load i8, ptr %arrayidx.i317.i, align 1
  %conv.i318.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i310.i, align 4
  %rem.i319.i = urem i32 %217, 8
  %shl.i320.i = shl i32 1, %rem.i319.i
  %and.i321.i = and i32 %conv.i318.i, %shl.i320.i
  %tobool.i322.i = icmp ne i32 %and.i321.i, 0
  br i1 %tobool.i322.i, label %if.end.i324.i, label %if.then.i323.i

if.then.i323.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i324.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i311.i, align 1
  %reader_.i325.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i313.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i325.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store ptr %218, ptr %reader.addr.i.i302.i, align 8, !noalias !245
  store ptr %target.i312.i, ptr %data.addr.i.i303.i, align 8, !noalias !245
  %219 = load ptr, ptr %reader.addr.i.i302.i, align 8, !noalias !245
  %220 = load ptr, ptr %data.addr.i.i303.i, align 8, !noalias !245
  %call.i.i326.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i327.i = zext i1 %call.i.i326.i to i8
  store i8 %frombool.i327.i, ptr %ec.i311.i, align 1
  %221 = load i8, ptr %ec.i311.i, align 1
  %tobool2.i328.i = trunc i8 %221 to i1
  br i1 %tobool2.i328.i, label %if.end4.i330.i, label %if.then3.i329.i

if.then3.i329.i:                                  ; preds = %if.end.i324.i
  store i32 1, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i330.i:                                   ; preds = %if.end.i324.i
  %222 = load i32, ptr %target.i312.i, align 4
  %223 = load ptr, ptr %item.addr.i308.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i330.i, %if.then3.i329.i, %if.then.i323.i
  %224 = load i32, ptr %retval.i304.i, align 4
  store i32 %224, ptr %ec.i38.i, align 4
  %225 = load i32, ptr %ec.i38.i, align 4
  %cmp.i41.i = icmp ne i32 %225, 0
  br i1 %cmp.i41.i, label %if.then.i44.i, label %if.else.i42.i

if.then.i44.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i38.i, align 4
  store i32 %226, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i42.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i32.i, align 8
  %228 = load ptr, ptr %i.addr.i33.i, align 8
  %229 = load ptr, ptr %items.addr.i35.i, align 8
  %230 = load ptr, ptr %items.addr2.i36.i, align 8
  %231 = load ptr, ptr %items.addr4.i37.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i343.i, align 8
  store ptr %227, ptr %vec.addr.i344.i, align 8
  store ptr %228, ptr %i.addr.i345.i, align 8
  store ptr %229, ptr %item.addr.i346.i, align 8
  store ptr %230, ptr %items.addr.i347.i, align 8
  store ptr %231, ptr %items.addr2.i348.i, align 8
  %this3.i350.i = load ptr, ptr %this.addr.i343.i, align 8
  %232 = load ptr, ptr %vec.addr.i344.i, align 8
  %233 = load ptr, ptr %i.addr.i345.i, align 8
  %234 = load ptr, ptr %item.addr.i346.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i.i334.i, align 8
  store ptr %232, ptr %vec.addr.i.i335.i, align 8
  store ptr %233, ptr %i.addr.i.i336.i, align 8
  store ptr %234, ptr %item.addr.i.i337.i, align 8
  %this1.i.i351.i = load ptr, ptr %this.addr.i.i334.i, align 8
  store i64 4, ptr %real_width.i.i338.i, align 8
  %235 = load ptr, ptr %i.addr.i.i336.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i352.i = add i32 %236, 1
  store i32 %inc.i.i352.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i339.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i335.i, align 8
  %238 = load i32, ptr %index.i.i339.i, align 4
  %div.i.i353.i = udiv i32 %238, 8
  %idxprom.i.i354.i = zext i32 %div.i.i353.i to i64
  %arrayidx.i.i355.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i354.i
  %239 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i339.i, align 4
  %rem.i.i357.i = urem i32 %240, 8
  %shl.i.i358.i = shl i32 1, %rem.i.i357.i
  %and.i.i359.i = and i32 %conv.i.i356.i, %shl.i.i358.i
  %tobool.i.i360.i = icmp ne i32 %and.i.i359.i, 0
  br i1 %tobool.i.i360.i, label %if.end.i.i365.i, label %if.then.i.i361.i

if.then.i.i361.i:                                 ; preds = %if.else.i42.i
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i365.i:                                  ; preds = %if.else.i42.i
  store i8 0, ptr %ec.i.i340.i, align 1
  %reader_.i.i366.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i351.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i366.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store ptr %241, ptr %reader.addr.i.i.i331.i, align 8, !noalias !248
  store ptr %target.i.i341.i, ptr %data.addr.i.i.i332.i, align 8, !noalias !248
  %242 = load ptr, ptr %reader.addr.i.i.i331.i, align 8, !noalias !248
  %243 = load ptr, ptr %data.addr.i.i.i332.i, align 8, !noalias !248
  %call.i.i.i367.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i368.i = zext i1 %call.i.i.i367.i to i8
  store i8 %frombool.i.i368.i, ptr %ec.i.i340.i, align 1
  %244 = load i8, ptr %ec.i.i340.i, align 1
  %tobool2.i.i369.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i369.i, label %if.end4.i.i371.i, label %if.then3.i.i370.i

if.then3.i.i370.i:                                ; preds = %if.end.i.i365.i
  store i32 1, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i371.i:                                 ; preds = %if.end.i.i365.i
  %245 = load i32, ptr %target.i.i341.i, align 4
  %246 = load ptr, ptr %item.addr.i.i337.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i371.i, %if.then3.i.i370.i, %if.then.i.i361.i
  %247 = load i32, ptr %retval.i.i333.i, align 4
  store i32 %247, ptr %ec.i349.i, align 4
  %248 = load i32, ptr %ec.i349.i, align 4
  %cmp.i362.i = icmp ne i32 %248, 0
  br i1 %cmp.i362.i, label %if.then.i364.i, label %if.else.i363.i

if.then.i364.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i349.i, align 4
  store i32 %249, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i363.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i344.i, align 8
  %251 = load ptr, ptr %i.addr.i345.i, align 8
  %252 = load ptr, ptr %items.addr.i347.i, align 8
  %253 = load ptr, ptr %items.addr2.i348.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i384.i, align 8
  store ptr %250, ptr %vec.addr.i385.i, align 8
  store ptr %251, ptr %i.addr.i386.i, align 8
  store ptr %252, ptr %item.addr.i387.i, align 8
  store ptr %253, ptr %items.addr.i388.i, align 8
  %this1.i390.i = load ptr, ptr %this.addr.i384.i, align 8
  %254 = load ptr, ptr %vec.addr.i385.i, align 8
  %255 = load ptr, ptr %i.addr.i386.i, align 8
  %256 = load ptr, ptr %item.addr.i387.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i.i375.i, align 8
  store ptr %254, ptr %vec.addr.i.i376.i, align 8
  store ptr %255, ptr %i.addr.i.i377.i, align 8
  store ptr %256, ptr %item.addr.i.i378.i, align 8
  %this1.i.i391.i = load ptr, ptr %this.addr.i.i375.i, align 8
  store i64 4, ptr %real_width.i.i379.i, align 8
  %257 = load ptr, ptr %i.addr.i.i377.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i392.i = add i32 %258, 1
  store i32 %inc.i.i392.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i380.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i376.i, align 8
  %260 = load i32, ptr %index.i.i380.i, align 4
  %div.i.i393.i = udiv i32 %260, 8
  %idxprom.i.i394.i = zext i32 %div.i.i393.i to i64
  %arrayidx.i.i395.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i394.i
  %261 = load i8, ptr %arrayidx.i.i395.i, align 1
  %conv.i.i396.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i380.i, align 4
  %rem.i.i397.i = urem i32 %262, 8
  %shl.i.i398.i = shl i32 1, %rem.i.i397.i
  %and.i.i399.i = and i32 %conv.i.i396.i, %shl.i.i398.i
  %tobool.i.i400.i = icmp ne i32 %and.i.i399.i, 0
  br i1 %tobool.i.i400.i, label %if.end.i.i406.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %if.else.i363.i
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end.i.i406.i:                                  ; preds = %if.else.i363.i
  store i8 0, ptr %ec.i.i381.i, align 1
  %reader_.i.i407.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i391.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i407.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store ptr %263, ptr %reader.addr.i.i.i372.i, align 8, !noalias !251
  store ptr %target.i.i382.i, ptr %data.addr.i.i.i373.i, align 8, !noalias !251
  %264 = load ptr, ptr %reader.addr.i.i.i372.i, align 8, !noalias !251
  %265 = load ptr, ptr %data.addr.i.i.i373.i, align 8, !noalias !251
  %call.i.i.i408.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i409.i = zext i1 %call.i.i.i408.i to i8
  store i8 %frombool.i.i409.i, ptr %ec.i.i381.i, align 1
  %266 = load i8, ptr %ec.i.i381.i, align 1
  %tobool2.i.i410.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i410.i, label %if.end4.i.i412.i, label %if.then3.i.i411.i

if.then3.i.i411.i:                                ; preds = %if.end.i.i406.i
  store i32 1, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end4.i.i412.i:                                 ; preds = %if.end.i.i406.i
  %267 = load i32, ptr %target.i.i382.i, align 4
  %268 = load ptr, ptr %item.addr.i.i378.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i: ; preds = %if.end4.i.i412.i, %if.then3.i.i411.i, %if.then.i.i401.i
  %269 = load i32, ptr %retval.i.i374.i, align 4
  store i32 %269, ptr %ec.i389.i, align 4
  %270 = load i32, ptr %ec.i389.i, align 4
  %cmp.i403.i = icmp ne i32 %270, 0
  br i1 %cmp.i403.i, label %if.then.i405.i, label %if.else.i404.i

if.then.i405.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %271 = load i32, ptr %ec.i389.i, align 4
  store i32 %271, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i404.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %272 = load ptr, ptr %vec.addr.i385.i, align 8
  %273 = load ptr, ptr %i.addr.i386.i, align 8
  %274 = load ptr, ptr %items.addr.i388.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i424.i, align 8
  store ptr %272, ptr %vec.addr.i425.i, align 8
  store ptr %273, ptr %i.addr.i426.i, align 8
  store ptr %274, ptr %item.addr.i427.i, align 8
  %this1.i429.i = load ptr, ptr %this.addr.i424.i, align 8
  %275 = load ptr, ptr %vec.addr.i425.i, align 8
  %276 = load ptr, ptr %i.addr.i426.i, align 8
  %277 = load ptr, ptr %item.addr.i427.i, align 8
  store ptr %this1.i429.i, ptr %this.addr.i.i416.i, align 8
  store ptr %275, ptr %vec.addr.i.i417.i, align 8
  store ptr %276, ptr %i.addr.i.i418.i, align 8
  store ptr %277, ptr %item.addr.i.i419.i, align 8
  %this1.i.i430.i = load ptr, ptr %this.addr.i.i416.i, align 8
  store i64 4, ptr %real_width.i.i420.i, align 8
  %278 = load ptr, ptr %i.addr.i.i418.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i431.i = add i32 %279, 1
  store i32 %inc.i.i431.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i421.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i417.i, align 8
  %281 = load i32, ptr %index.i.i421.i, align 4
  %div.i.i432.i = udiv i32 %281, 8
  %idxprom.i.i433.i = zext i32 %div.i.i432.i to i64
  %arrayidx.i.i434.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i433.i
  %282 = load i8, ptr %arrayidx.i.i434.i, align 1
  %conv.i.i435.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i421.i, align 4
  %rem.i.i436.i = urem i32 %283, 8
  %shl.i.i437.i = shl i32 1, %rem.i.i436.i
  %and.i.i438.i = and i32 %conv.i.i435.i, %shl.i.i437.i
  %tobool.i.i439.i = icmp ne i32 %and.i.i438.i, 0
  br i1 %tobool.i.i439.i, label %if.end.i.i442.i, label %if.then.i.i440.i

if.then.i.i440.i:                                 ; preds = %if.else.i404.i
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i442.i:                                  ; preds = %if.else.i404.i
  store i8 0, ptr %ec.i.i422.i, align 1
  %reader_.i.i443.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i430.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i443.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store ptr %284, ptr %reader.addr.i.i.i413.i, align 8, !noalias !254
  store ptr %target.i.i423.i, ptr %data.addr.i.i.i414.i, align 8, !noalias !254
  %285 = load ptr, ptr %reader.addr.i.i.i413.i, align 8, !noalias !254
  %286 = load ptr, ptr %data.addr.i.i.i414.i, align 8, !noalias !254
  %call.i.i.i444.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i445.i = zext i1 %call.i.i.i444.i to i8
  store i8 %frombool.i.i445.i, ptr %ec.i.i422.i, align 1
  %287 = load i8, ptr %ec.i.i422.i, align 1
  %tobool2.i.i446.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i446.i, label %if.end4.i.i448.i, label %if.then3.i.i447.i

if.then3.i.i447.i:                                ; preds = %if.end.i.i442.i
  store i32 1, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i448.i:                                 ; preds = %if.end.i.i442.i
  %288 = load i32, ptr %target.i.i423.i, align 4
  %289 = load ptr, ptr %item.addr.i.i419.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i448.i, %if.then3.i.i447.i, %if.then.i.i440.i
  %290 = load i32, ptr %retval.i.i415.i, align 4
  store i32 %290, ptr %ec.i428.i, align 4
  %291 = load i32, ptr %ec.i428.i, align 4
  store i32 %291, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i405.i
  %292 = load i32, ptr %retval.i383.i, align 4
  store i32 %292, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i364.i
  %293 = load i32, ptr %retval.i342.i, align 4
  store i32 %293, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i44.i
  %294 = load i32, ptr %retval.i30.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.12, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i.i413.i = alloca ptr, align 8
  %data.addr.i.i.i414.i = alloca ptr, align 8
  %retval.i.i415.i = alloca i32, align 4
  %this.addr.i.i416.i = alloca ptr, align 8
  %vec.addr.i.i417.i = alloca ptr, align 8
  %i.addr.i.i418.i = alloca ptr, align 8
  %item.addr.i.i419.i = alloca ptr, align 8
  %real_width.i.i420.i = alloca i64, align 8
  %index.i.i421.i = alloca i32, align 4
  %ec.i.i422.i = alloca i8, align 1
  %target.i.i423.i = alloca i32, align 4
  %this.addr.i424.i = alloca ptr, align 8
  %vec.addr.i425.i = alloca ptr, align 8
  %i.addr.i426.i = alloca ptr, align 8
  %item.addr.i427.i = alloca ptr, align 8
  %ec.i428.i = alloca i32, align 4
  %reader.addr.i.i.i372.i = alloca ptr, align 8
  %data.addr.i.i.i373.i = alloca ptr, align 8
  %retval.i.i374.i = alloca i32, align 4
  %this.addr.i.i375.i = alloca ptr, align 8
  %vec.addr.i.i376.i = alloca ptr, align 8
  %i.addr.i.i377.i = alloca ptr, align 8
  %item.addr.i.i378.i = alloca ptr, align 8
  %real_width.i.i379.i = alloca i64, align 8
  %index.i.i380.i = alloca i32, align 4
  %ec.i.i381.i = alloca i8, align 1
  %target.i.i382.i = alloca i32, align 4
  %retval.i383.i = alloca i32, align 4
  %this.addr.i384.i = alloca ptr, align 8
  %vec.addr.i385.i = alloca ptr, align 8
  %i.addr.i386.i = alloca ptr, align 8
  %item.addr.i387.i = alloca ptr, align 8
  %items.addr.i388.i = alloca ptr, align 8
  %ec.i389.i = alloca i32, align 4
  %reader.addr.i.i.i331.i = alloca ptr, align 8
  %data.addr.i.i.i332.i = alloca ptr, align 8
  %retval.i.i333.i = alloca i32, align 4
  %this.addr.i.i334.i = alloca ptr, align 8
  %vec.addr.i.i335.i = alloca ptr, align 8
  %i.addr.i.i336.i = alloca ptr, align 8
  %item.addr.i.i337.i = alloca ptr, align 8
  %real_width.i.i338.i = alloca i64, align 8
  %index.i.i339.i = alloca i32, align 4
  %ec.i.i340.i = alloca i8, align 1
  %target.i.i341.i = alloca i32, align 4
  %retval.i342.i = alloca i32, align 4
  %this.addr.i343.i = alloca ptr, align 8
  %vec.addr.i344.i = alloca ptr, align 8
  %i.addr.i345.i = alloca ptr, align 8
  %item.addr.i346.i = alloca ptr, align 8
  %items.addr.i347.i = alloca ptr, align 8
  %items.addr2.i348.i = alloca ptr, align 8
  %ec.i349.i = alloca i32, align 4
  %reader.addr.i.i302.i = alloca ptr, align 8
  %data.addr.i.i303.i = alloca ptr, align 8
  %retval.i304.i = alloca i32, align 4
  %this.addr.i305.i = alloca ptr, align 8
  %vec.addr.i306.i = alloca ptr, align 8
  %i.addr.i307.i = alloca ptr, align 8
  %item.addr.i308.i = alloca ptr, align 8
  %real_width.i309.i = alloca i64, align 8
  %index.i310.i = alloca i32, align 4
  %ec.i311.i = alloca i8, align 1
  %target.i312.i = alloca i32, align 4
  %reader.addr.i.i.i265.i = alloca ptr, align 8
  %data.addr.i.i.i266.i = alloca ptr, align 8
  %retval.i.i267.i = alloca i32, align 4
  %this.addr.i.i268.i = alloca ptr, align 8
  %vec.addr.i.i269.i = alloca ptr, align 8
  %i.addr.i.i270.i = alloca ptr, align 8
  %item.addr.i.i271.i = alloca ptr, align 8
  %real_width.i.i272.i = alloca i64, align 8
  %index.i.i273.i = alloca i32, align 4
  %ec.i.i274.i = alloca i8, align 1
  %target.i.i275.i = alloca i16, align 2
  %this.addr.i276.i = alloca ptr, align 8
  %vec.addr.i277.i = alloca ptr, align 8
  %i.addr.i278.i = alloca ptr, align 8
  %item.addr.i279.i = alloca ptr, align 8
  %ec.i280.i = alloca i32, align 4
  %reader.addr.i.i.i223.i = alloca ptr, align 8
  %data.addr.i.i.i224.i = alloca ptr, align 8
  %retval.i.i225.i = alloca i32, align 4
  %this.addr.i.i226.i = alloca ptr, align 8
  %vec.addr.i.i227.i = alloca ptr, align 8
  %i.addr.i.i228.i = alloca ptr, align 8
  %item.addr.i.i229.i = alloca ptr, align 8
  %real_width.i.i230.i = alloca i64, align 8
  %index.i.i231.i = alloca i32, align 4
  %ec.i.i232.i = alloca i8, align 1
  %target.i.i233.i = alloca i16, align 2
  %retval.i234.i = alloca i32, align 4
  %this.addr.i235.i = alloca ptr, align 8
  %vec.addr.i236.i = alloca ptr, align 8
  %i.addr.i237.i = alloca ptr, align 8
  %item.addr.i238.i = alloca ptr, align 8
  %items.addr.i239.i = alloca ptr, align 8
  %ec.i240.i = alloca i32, align 4
  %reader.addr.i.i.i181.i = alloca ptr, align 8
  %data.addr.i.i.i182.i = alloca ptr, align 8
  %retval.i.i183.i = alloca i32, align 4
  %this.addr.i.i184.i = alloca ptr, align 8
  %vec.addr.i.i185.i = alloca ptr, align 8
  %i.addr.i.i186.i = alloca ptr, align 8
  %item.addr.i.i187.i = alloca ptr, align 8
  %real_width.i.i188.i = alloca i64, align 8
  %index.i.i189.i = alloca i32, align 4
  %ec.i.i190.i = alloca i8, align 1
  %target.i.i191.i = alloca i16, align 2
  %retval.i192.i = alloca i32, align 4
  %this.addr.i193.i = alloca ptr, align 8
  %vec.addr.i194.i = alloca ptr, align 8
  %i.addr.i195.i = alloca ptr, align 8
  %item.addr.i196.i = alloca ptr, align 8
  %items.addr.i197.i = alloca ptr, align 8
  %items.addr2.i198.i = alloca ptr, align 8
  %ec.i199.i = alloca i32, align 4
  %reader.addr.i.i151.i = alloca ptr, align 8
  %data.addr.i.i152.i = alloca ptr, align 8
  %retval.i153.i = alloca i32, align 4
  %this.addr.i154.i = alloca ptr, align 8
  %vec.addr.i155.i = alloca ptr, align 8
  %i.addr.i156.i = alloca ptr, align 8
  %item.addr.i157.i = alloca ptr, align 8
  %real_width.i158.i = alloca i64, align 8
  %index.i159.i = alloca i32, align 4
  %ec.i160.i = alloca i8, align 1
  %target.i161.i = alloca i16, align 2
  %reader.addr.i.i.i114.i = alloca ptr, align 8
  %data.addr.i.i.i115.i = alloca ptr, align 8
  %retval.i.i116.i = alloca i32, align 4
  %this.addr.i.i117.i = alloca ptr, align 8
  %vec.addr.i.i118.i = alloca ptr, align 8
  %i.addr.i.i119.i = alloca ptr, align 8
  %item.addr.i.i120.i = alloca ptr, align 8
  %real_width.i.i121.i = alloca i64, align 8
  %index.i.i122.i = alloca i32, align 4
  %ec.i.i123.i = alloca i8, align 1
  %target.i.i124.i = alloca i8, align 1
  %this.addr.i125.i = alloca ptr, align 8
  %vec.addr.i126.i = alloca ptr, align 8
  %i.addr.i127.i = alloca ptr, align 8
  %item.addr.i128.i = alloca ptr, align 8
  %ec.i129.i = alloca i32, align 4
  %reader.addr.i.i.i72.i = alloca ptr, align 8
  %data.addr.i.i.i73.i = alloca ptr, align 8
  %retval.i.i74.i = alloca i32, align 4
  %this.addr.i.i75.i = alloca ptr, align 8
  %vec.addr.i.i76.i = alloca ptr, align 8
  %i.addr.i.i77.i = alloca ptr, align 8
  %item.addr.i.i78.i = alloca ptr, align 8
  %real_width.i.i79.i = alloca i64, align 8
  %index.i.i80.i = alloca i32, align 4
  %ec.i.i81.i = alloca i8, align 1
  %target.i.i82.i = alloca i8, align 1
  %retval.i83.i = alloca i32, align 4
  %this.addr.i84.i = alloca ptr, align 8
  %vec.addr.i85.i = alloca ptr, align 8
  %i.addr.i86.i = alloca ptr, align 8
  %item.addr.i87.i = alloca ptr, align 8
  %items.addr.i88.i = alloca ptr, align 8
  %ec.i89.i = alloca i32, align 4
  %reader.addr.i.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i61.i = alloca i32, align 4
  %this.addr.i62.i = alloca ptr, align 8
  %vec.addr.i63.i = alloca ptr, align 8
  %i.addr.i64.i = alloca ptr, align 8
  %item.addr.i65.i = alloca ptr, align 8
  %items.addr.i66.i = alloca ptr, align 8
  %items.addr2.i67.i = alloca ptr, align 8
  %ec.i68.i = alloca i32, align 4
  %reader.addr.i.i45.i = alloca ptr, align 8
  %data.addr.i.i46.i = alloca ptr, align 8
  %retval.i47.i = alloca i32, align 4
  %this.addr.i48.i = alloca ptr, align 8
  %vec.addr.i49.i = alloca ptr, align 8
  %i.addr.i50.i = alloca ptr, align 8
  %item.addr.i51.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i52.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i30.i = alloca i32, align 4
  %this.addr.i31.i = alloca ptr, align 8
  %vec.addr.i32.i = alloca ptr, align 8
  %i.addr.i33.i = alloca ptr, align 8
  %item.addr.i34.i = alloca ptr, align 8
  %items.addr.i35.i = alloca ptr, align 8
  %items.addr2.i36.i = alloca ptr, align 8
  %items.addr4.i37.i = alloca ptr, align 8
  %ec.i38.i = alloca i32, align 4
  %retval.i15.i = alloca i32, align 4
  %this.addr.i16.i = alloca ptr, align 8
  %vec.addr.i17.i = alloca ptr, align 8
  %i.addr.i18.i = alloca ptr, align 8
  %item.addr.i19.i = alloca ptr, align 8
  %items.addr.i20.i = alloca ptr, align 8
  %items.addr2.i21.i = alloca ptr, align 8
  %items.addr4.i22.i = alloca ptr, align 8
  %ec.i23.i = alloca i32, align 4
  %retval.i8.i = alloca i32, align 4
  %this.addr.i9.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i10.i = alloca ptr, align 8
  %items.addr2.i11.i = alloca ptr, align 8
  %items.addr4.i12.i = alloca ptr, align 8
  %ec.i13.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %length.addr.i.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.13, align 8
  %ref.tmp2 = alloca %class.anon.14, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.13, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %17, ptr %reader.addr.i.i.i, align 8, !noalias !257
  store ptr %vec.i.i, ptr %data.addr.i.i.i, align 8, !noalias !257
  store i64 1, ptr %length.addr.i.i.i, align 8, !noalias !257
  %18 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !257
  %19 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !257
  %20 = load i64, ptr %length.addr.i.i.i, align 8, !noalias !257
  %call.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i9.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i10.i, align 8
  store ptr %27, ptr %items.addr2.i11.i, align 8
  store ptr %28, ptr %items.addr4.i12.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i9.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i48.i, align 8
  store ptr %29, ptr %vec.addr.i49.i, align 8
  store ptr %30, ptr %i.addr.i50.i, align 8
  store ptr %31, ptr %item.addr.i51.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i48.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i50.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i49.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i53.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i54.i = and i32 %conv.i53.i, %shl.i.i
  %tobool.i55.i = icmp ne i32 %and.i54.i, 0
  br i1 %tobool.i55.i, label %if.end.i57.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i57.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i52.i, align 1
  %reader_.i58.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i58.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  store ptr %38, ptr %reader.addr.i.i45.i, align 8, !noalias !260
  store ptr %target.i.i, ptr %data.addr.i.i46.i, align 8, !noalias !260
  %39 = load ptr, ptr %reader.addr.i.i45.i, align 8, !noalias !260
  %40 = load ptr, ptr %data.addr.i.i46.i, align 8, !noalias !260
  %call.i.i59.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i60.i = zext i1 %call.i.i59.i to i8
  store i8 %frombool.i60.i, ptr %ec.i52.i, align 1
  %41 = load i8, ptr %ec.i52.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i57.i
  store i32 1, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i57.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i51.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i56.i
  %44 = load i32, ptr %retval.i47.i, align 4
  store i32 %44, ptr %ec.i13.i, align 4
  %45 = load i32, ptr %ec.i13.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i14.i, label %if.else.i.i

if.then.i14.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i13.i, align 4
  store i32 %46, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i10.i, align 8
  %50 = load ptr, ptr %items.addr2.i11.i, align 8
  %51 = load ptr, ptr %items.addr4.i12.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i62.i, align 8
  store ptr %47, ptr %vec.addr.i63.i, align 8
  store ptr %48, ptr %i.addr.i64.i, align 8
  store ptr %49, ptr %item.addr.i65.i, align 8
  store ptr %50, ptr %items.addr.i66.i, align 8
  store ptr %51, ptr %items.addr2.i67.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i62.i, align 8
  %52 = load ptr, ptr %vec.addr.i63.i, align 8
  %53 = load ptr, ptr %i.addr.i64.i, align 8
  %54 = load ptr, ptr %item.addr.i65.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr %61, ptr %reader.addr.i.i.i.i, align 8, !noalias !263
  store ptr %target.i.i.i, ptr %data.addr.i.i.i.i, align 8, !noalias !263
  %62 = load ptr, ptr %reader.addr.i.i.i.i, align 8, !noalias !263
  %63 = load ptr, ptr %data.addr.i.i.i.i, align 8, !noalias !263
  %call.i.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i68.i, align 4
  %68 = load i32, ptr %ec.i68.i, align 4
  %cmp.i69.i = icmp ne i32 %68, 0
  br i1 %cmp.i69.i, label %if.then.i71.i, label %if.else.i70.i

if.then.i71.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i68.i, align 4
  store i32 %69, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i63.i, align 8
  %71 = load ptr, ptr %i.addr.i64.i, align 8
  %72 = load ptr, ptr %items.addr.i66.i, align 8
  %73 = load ptr, ptr %items.addr2.i67.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i84.i, align 8
  store ptr %70, ptr %vec.addr.i85.i, align 8
  store ptr %71, ptr %i.addr.i86.i, align 8
  store ptr %72, ptr %item.addr.i87.i, align 8
  store ptr %73, ptr %items.addr.i88.i, align 8
  %this1.i90.i = load ptr, ptr %this.addr.i84.i, align 8
  %74 = load ptr, ptr %vec.addr.i85.i, align 8
  %75 = load ptr, ptr %i.addr.i86.i, align 8
  %76 = load ptr, ptr %item.addr.i87.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i.i75.i, align 8
  store ptr %74, ptr %vec.addr.i.i76.i, align 8
  store ptr %75, ptr %i.addr.i.i77.i, align 8
  store ptr %76, ptr %item.addr.i.i78.i, align 8
  %this1.i.i91.i = load ptr, ptr %this.addr.i.i75.i, align 8
  store i64 1, ptr %real_width.i.i79.i, align 8
  %77 = load ptr, ptr %i.addr.i.i77.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i92.i = add i32 %78, 1
  store i32 %inc.i.i92.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i80.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i76.i, align 8
  %80 = load i32, ptr %index.i.i80.i, align 4
  %div.i.i93.i = udiv i32 %80, 8
  %idxprom.i.i94.i = zext i32 %div.i.i93.i to i64
  %arrayidx.i.i95.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i94.i
  %81 = load i8, ptr %arrayidx.i.i95.i, align 1
  %conv.i.i96.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i80.i, align 4
  %rem.i.i97.i = urem i32 %82, 8
  %shl.i.i98.i = shl i32 1, %rem.i.i97.i
  %and.i.i99.i = and i32 %conv.i.i96.i, %shl.i.i98.i
  %tobool.i.i100.i = icmp ne i32 %and.i.i99.i, 0
  br i1 %tobool.i.i100.i, label %if.end.i.i106.i, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %if.else.i70.i
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end.i.i106.i:                                  ; preds = %if.else.i70.i
  store i8 0, ptr %ec.i.i81.i, align 1
  %reader_.i.i107.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i91.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i107.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store ptr %83, ptr %reader.addr.i.i.i72.i, align 8, !noalias !266
  store ptr %target.i.i82.i, ptr %data.addr.i.i.i73.i, align 8, !noalias !266
  %84 = load ptr, ptr %reader.addr.i.i.i72.i, align 8, !noalias !266
  %85 = load ptr, ptr %data.addr.i.i.i73.i, align 8, !noalias !266
  %call.i.i.i108.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i109.i = zext i1 %call.i.i.i108.i to i8
  store i8 %frombool.i.i109.i, ptr %ec.i.i81.i, align 1
  %86 = load i8, ptr %ec.i.i81.i, align 1
  %tobool2.i.i110.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i110.i, label %if.end4.i.i112.i, label %if.then3.i.i111.i

if.then3.i.i111.i:                                ; preds = %if.end.i.i106.i
  store i32 1, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end4.i.i112.i:                                 ; preds = %if.end.i.i106.i
  %87 = load i8, ptr %target.i.i82.i, align 1
  %conv5.i.i113.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i78.i, align 8
  store i32 %conv5.i.i113.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i: ; preds = %if.end4.i.i112.i, %if.then3.i.i111.i, %if.then.i.i101.i
  %89 = load i32, ptr %retval.i.i74.i, align 4
  store i32 %89, ptr %ec.i89.i, align 4
  %90 = load i32, ptr %ec.i89.i, align 4
  %cmp.i103.i = icmp ne i32 %90, 0
  br i1 %cmp.i103.i, label %if.then.i105.i, label %if.else.i104.i

if.then.i105.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %91 = load i32, ptr %ec.i89.i, align 4
  store i32 %91, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i104.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %92 = load ptr, ptr %vec.addr.i85.i, align 8
  %93 = load ptr, ptr %i.addr.i86.i, align 8
  %94 = load ptr, ptr %items.addr.i88.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i125.i, align 8
  store ptr %92, ptr %vec.addr.i126.i, align 8
  store ptr %93, ptr %i.addr.i127.i, align 8
  store ptr %94, ptr %item.addr.i128.i, align 8
  %this1.i130.i = load ptr, ptr %this.addr.i125.i, align 8
  %95 = load ptr, ptr %vec.addr.i126.i, align 8
  %96 = load ptr, ptr %i.addr.i127.i, align 8
  %97 = load ptr, ptr %item.addr.i128.i, align 8
  store ptr %this1.i130.i, ptr %this.addr.i.i117.i, align 8
  store ptr %95, ptr %vec.addr.i.i118.i, align 8
  store ptr %96, ptr %i.addr.i.i119.i, align 8
  store ptr %97, ptr %item.addr.i.i120.i, align 8
  %this1.i.i131.i = load ptr, ptr %this.addr.i.i117.i, align 8
  store i64 1, ptr %real_width.i.i121.i, align 8
  %98 = load ptr, ptr %i.addr.i.i119.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i132.i = add i32 %99, 1
  store i32 %inc.i.i132.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i122.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i118.i, align 8
  %101 = load i32, ptr %index.i.i122.i, align 4
  %div.i.i133.i = udiv i32 %101, 8
  %idxprom.i.i134.i = zext i32 %div.i.i133.i to i64
  %arrayidx.i.i135.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i134.i
  %102 = load i8, ptr %arrayidx.i.i135.i, align 1
  %conv.i.i136.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i122.i, align 4
  %rem.i.i137.i = urem i32 %103, 8
  %shl.i.i138.i = shl i32 1, %rem.i.i137.i
  %and.i.i139.i = and i32 %conv.i.i136.i, %shl.i.i138.i
  %tobool.i.i140.i = icmp ne i32 %and.i.i139.i, 0
  br i1 %tobool.i.i140.i, label %if.end.i.i143.i, label %if.then.i.i141.i

if.then.i.i141.i:                                 ; preds = %if.else.i104.i
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i143.i:                                  ; preds = %if.else.i104.i
  store i8 0, ptr %ec.i.i123.i, align 1
  %reader_.i.i144.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i131.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i144.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  store ptr %104, ptr %reader.addr.i.i.i114.i, align 8, !noalias !269
  store ptr %target.i.i124.i, ptr %data.addr.i.i.i115.i, align 8, !noalias !269
  %105 = load ptr, ptr %reader.addr.i.i.i114.i, align 8, !noalias !269
  %106 = load ptr, ptr %data.addr.i.i.i115.i, align 8, !noalias !269
  %call.i.i.i145.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i.i.i145.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i123.i, align 1
  %107 = load i8, ptr %ec.i.i123.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i143.i
  store i32 1, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i143.i
  %108 = load i8, ptr %target.i.i124.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i120.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i141.i
  %110 = load i32, ptr %retval.i.i116.i, align 4
  store i32 %110, ptr %ec.i129.i, align 4
  %111 = load i32, ptr %ec.i129.i, align 4
  store i32 %111, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i105.i
  %112 = load i32, ptr %retval.i83.i, align 4
  store i32 %112, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i71.i
  %113 = load i32, ptr %retval.i61.i, align 4
  store i32 %113, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i14.i
  %114 = load i32, ptr %retval.i8.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i16.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i17.i, align 8
  store ptr %i.i.i, ptr %i.addr.i18.i, align 8
  store ptr %115, ptr %item.addr.i19.i, align 8
  store ptr %116, ptr %items.addr.i20.i, align 8
  store ptr %117, ptr %items.addr2.i21.i, align 8
  store ptr %118, ptr %items.addr4.i22.i, align 8
  %this5.i24.i = load ptr, ptr %this.addr.i16.i, align 8
  %119 = load ptr, ptr %vec.addr.i17.i, align 8
  %120 = load ptr, ptr %i.addr.i18.i, align 8
  %121 = load ptr, ptr %item.addr.i19.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i154.i, align 8
  store ptr %119, ptr %vec.addr.i155.i, align 8
  store ptr %120, ptr %i.addr.i156.i, align 8
  store ptr %121, ptr %item.addr.i157.i, align 8
  %this1.i162.i = load ptr, ptr %this.addr.i154.i, align 8
  store i64 2, ptr %real_width.i158.i, align 8
  %122 = load ptr, ptr %i.addr.i156.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i163.i = add i32 %123, 1
  store i32 %inc.i163.i, ptr %122, align 4
  store i32 %123, ptr %index.i159.i, align 4
  %124 = load ptr, ptr %vec.addr.i155.i, align 8
  %125 = load i32, ptr %index.i159.i, align 4
  %div.i164.i = udiv i32 %125, 8
  %idxprom.i165.i = zext i32 %div.i164.i to i64
  %arrayidx.i166.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i165.i
  %126 = load i8, ptr %arrayidx.i166.i, align 1
  %conv.i167.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i159.i, align 4
  %rem.i168.i = urem i32 %127, 8
  %shl.i169.i = shl i32 1, %rem.i168.i
  %and.i170.i = and i32 %conv.i167.i, %shl.i169.i
  %tobool.i171.i = icmp ne i32 %and.i170.i, 0
  br i1 %tobool.i171.i, label %if.end.i173.i, label %if.then.i172.i

if.then.i172.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i173.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i160.i, align 1
  %reader_.i174.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i162.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i174.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr %128, ptr %reader.addr.i.i151.i, align 8, !noalias !272
  store ptr %target.i161.i, ptr %data.addr.i.i152.i, align 8, !noalias !272
  %129 = load ptr, ptr %reader.addr.i.i151.i, align 8, !noalias !272
  %130 = load ptr, ptr %data.addr.i.i152.i, align 8, !noalias !272
  %call.i.i175.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i176.i = zext i1 %call.i.i175.i to i8
  store i8 %frombool.i176.i, ptr %ec.i160.i, align 1
  %131 = load i8, ptr %ec.i160.i, align 1
  %tobool2.i177.i = trunc i8 %131 to i1
  br i1 %tobool2.i177.i, label %if.end4.i179.i, label %if.then3.i178.i

if.then3.i178.i:                                  ; preds = %if.end.i173.i
  store i32 1, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i179.i:                                   ; preds = %if.end.i173.i
  %132 = load i16, ptr %target.i161.i, align 2
  %conv5.i180.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i157.i, align 8
  store i32 %conv5.i180.i, ptr %133, align 4
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i179.i, %if.then3.i178.i, %if.then.i172.i
  %134 = load i32, ptr %retval.i153.i, align 4
  store i32 %134, ptr %ec.i23.i, align 4
  %135 = load i32, ptr %ec.i23.i, align 4
  %cmp.i26.i = icmp ne i32 %135, 0
  br i1 %cmp.i26.i, label %if.then.i29.i, label %if.else.i27.i

if.then.i29.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i23.i, align 4
  store i32 %136, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i27.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i17.i, align 8
  %138 = load ptr, ptr %i.addr.i18.i, align 8
  %139 = load ptr, ptr %items.addr.i20.i, align 8
  %140 = load ptr, ptr %items.addr2.i21.i, align 8
  %141 = load ptr, ptr %items.addr4.i22.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i193.i, align 8
  store ptr %137, ptr %vec.addr.i194.i, align 8
  store ptr %138, ptr %i.addr.i195.i, align 8
  store ptr %139, ptr %item.addr.i196.i, align 8
  store ptr %140, ptr %items.addr.i197.i, align 8
  store ptr %141, ptr %items.addr2.i198.i, align 8
  %this3.i200.i = load ptr, ptr %this.addr.i193.i, align 8
  %142 = load ptr, ptr %vec.addr.i194.i, align 8
  %143 = load ptr, ptr %i.addr.i195.i, align 8
  %144 = load ptr, ptr %item.addr.i196.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i.i184.i, align 8
  store ptr %142, ptr %vec.addr.i.i185.i, align 8
  store ptr %143, ptr %i.addr.i.i186.i, align 8
  store ptr %144, ptr %item.addr.i.i187.i, align 8
  %this1.i.i201.i = load ptr, ptr %this.addr.i.i184.i, align 8
  store i64 2, ptr %real_width.i.i188.i, align 8
  %145 = load ptr, ptr %i.addr.i.i186.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i202.i = add i32 %146, 1
  store i32 %inc.i.i202.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i189.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i185.i, align 8
  %148 = load i32, ptr %index.i.i189.i, align 4
  %div.i.i203.i = udiv i32 %148, 8
  %idxprom.i.i204.i = zext i32 %div.i.i203.i to i64
  %arrayidx.i.i205.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i204.i
  %149 = load i8, ptr %arrayidx.i.i205.i, align 1
  %conv.i.i206.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i189.i, align 4
  %rem.i.i207.i = urem i32 %150, 8
  %shl.i.i208.i = shl i32 1, %rem.i.i207.i
  %and.i.i209.i = and i32 %conv.i.i206.i, %shl.i.i208.i
  %tobool.i.i210.i = icmp ne i32 %and.i.i209.i, 0
  br i1 %tobool.i.i210.i, label %if.end.i.i215.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %if.else.i27.i
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i215.i:                                  ; preds = %if.else.i27.i
  store i8 0, ptr %ec.i.i190.i, align 1
  %reader_.i.i216.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i201.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i216.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store ptr %151, ptr %reader.addr.i.i.i181.i, align 8, !noalias !275
  store ptr %target.i.i191.i, ptr %data.addr.i.i.i182.i, align 8, !noalias !275
  %152 = load ptr, ptr %reader.addr.i.i.i181.i, align 8, !noalias !275
  %153 = load ptr, ptr %data.addr.i.i.i182.i, align 8, !noalias !275
  %call.i.i.i217.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i218.i = zext i1 %call.i.i.i217.i to i8
  store i8 %frombool.i.i218.i, ptr %ec.i.i190.i, align 1
  %154 = load i8, ptr %ec.i.i190.i, align 1
  %tobool2.i.i219.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i219.i, label %if.end4.i.i221.i, label %if.then3.i.i220.i

if.then3.i.i220.i:                                ; preds = %if.end.i.i215.i
  store i32 1, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i221.i:                                 ; preds = %if.end.i.i215.i
  %155 = load i16, ptr %target.i.i191.i, align 2
  %conv5.i.i222.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i187.i, align 8
  store i32 %conv5.i.i222.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i221.i, %if.then3.i.i220.i, %if.then.i.i211.i
  %157 = load i32, ptr %retval.i.i183.i, align 4
  store i32 %157, ptr %ec.i199.i, align 4
  %158 = load i32, ptr %ec.i199.i, align 4
  %cmp.i212.i = icmp ne i32 %158, 0
  br i1 %cmp.i212.i, label %if.then.i214.i, label %if.else.i213.i

if.then.i214.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i199.i, align 4
  store i32 %159, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i213.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i194.i, align 8
  %161 = load ptr, ptr %i.addr.i195.i, align 8
  %162 = load ptr, ptr %items.addr.i197.i, align 8
  %163 = load ptr, ptr %items.addr2.i198.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i235.i, align 8
  store ptr %160, ptr %vec.addr.i236.i, align 8
  store ptr %161, ptr %i.addr.i237.i, align 8
  store ptr %162, ptr %item.addr.i238.i, align 8
  store ptr %163, ptr %items.addr.i239.i, align 8
  %this1.i241.i = load ptr, ptr %this.addr.i235.i, align 8
  %164 = load ptr, ptr %vec.addr.i236.i, align 8
  %165 = load ptr, ptr %i.addr.i237.i, align 8
  %166 = load ptr, ptr %item.addr.i238.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i.i226.i, align 8
  store ptr %164, ptr %vec.addr.i.i227.i, align 8
  store ptr %165, ptr %i.addr.i.i228.i, align 8
  store ptr %166, ptr %item.addr.i.i229.i, align 8
  %this1.i.i242.i = load ptr, ptr %this.addr.i.i226.i, align 8
  store i64 2, ptr %real_width.i.i230.i, align 8
  %167 = load ptr, ptr %i.addr.i.i228.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i243.i = add i32 %168, 1
  store i32 %inc.i.i243.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i231.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i227.i, align 8
  %170 = load i32, ptr %index.i.i231.i, align 4
  %div.i.i244.i = udiv i32 %170, 8
  %idxprom.i.i245.i = zext i32 %div.i.i244.i to i64
  %arrayidx.i.i246.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i245.i
  %171 = load i8, ptr %arrayidx.i.i246.i, align 1
  %conv.i.i247.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i231.i, align 4
  %rem.i.i248.i = urem i32 %172, 8
  %shl.i.i249.i = shl i32 1, %rem.i.i248.i
  %and.i.i250.i = and i32 %conv.i.i247.i, %shl.i.i249.i
  %tobool.i.i251.i = icmp ne i32 %and.i.i250.i, 0
  br i1 %tobool.i.i251.i, label %if.end.i.i257.i, label %if.then.i.i252.i

if.then.i.i252.i:                                 ; preds = %if.else.i213.i
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end.i.i257.i:                                  ; preds = %if.else.i213.i
  store i8 0, ptr %ec.i.i232.i, align 1
  %reader_.i.i258.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i242.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i258.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store ptr %173, ptr %reader.addr.i.i.i223.i, align 8, !noalias !278
  store ptr %target.i.i233.i, ptr %data.addr.i.i.i224.i, align 8, !noalias !278
  %174 = load ptr, ptr %reader.addr.i.i.i223.i, align 8, !noalias !278
  %175 = load ptr, ptr %data.addr.i.i.i224.i, align 8, !noalias !278
  %call.i.i.i259.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i260.i = zext i1 %call.i.i.i259.i to i8
  store i8 %frombool.i.i260.i, ptr %ec.i.i232.i, align 1
  %176 = load i8, ptr %ec.i.i232.i, align 1
  %tobool2.i.i261.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i261.i, label %if.end4.i.i263.i, label %if.then3.i.i262.i

if.then3.i.i262.i:                                ; preds = %if.end.i.i257.i
  store i32 1, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end4.i.i263.i:                                 ; preds = %if.end.i.i257.i
  %177 = load i16, ptr %target.i.i233.i, align 2
  %conv5.i.i264.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i229.i, align 8
  store i32 %conv5.i.i264.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i: ; preds = %if.end4.i.i263.i, %if.then3.i.i262.i, %if.then.i.i252.i
  %179 = load i32, ptr %retval.i.i225.i, align 4
  store i32 %179, ptr %ec.i240.i, align 4
  %180 = load i32, ptr %ec.i240.i, align 4
  %cmp.i254.i = icmp ne i32 %180, 0
  br i1 %cmp.i254.i, label %if.then.i256.i, label %if.else.i255.i

if.then.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %181 = load i32, ptr %ec.i240.i, align 4
  store i32 %181, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i255.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %182 = load ptr, ptr %vec.addr.i236.i, align 8
  %183 = load ptr, ptr %i.addr.i237.i, align 8
  %184 = load ptr, ptr %items.addr.i239.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i276.i, align 8
  store ptr %182, ptr %vec.addr.i277.i, align 8
  store ptr %183, ptr %i.addr.i278.i, align 8
  store ptr %184, ptr %item.addr.i279.i, align 8
  %this1.i281.i = load ptr, ptr %this.addr.i276.i, align 8
  %185 = load ptr, ptr %vec.addr.i277.i, align 8
  %186 = load ptr, ptr %i.addr.i278.i, align 8
  %187 = load ptr, ptr %item.addr.i279.i, align 8
  store ptr %this1.i281.i, ptr %this.addr.i.i268.i, align 8
  store ptr %185, ptr %vec.addr.i.i269.i, align 8
  store ptr %186, ptr %i.addr.i.i270.i, align 8
  store ptr %187, ptr %item.addr.i.i271.i, align 8
  %this1.i.i282.i = load ptr, ptr %this.addr.i.i268.i, align 8
  store i64 2, ptr %real_width.i.i272.i, align 8
  %188 = load ptr, ptr %i.addr.i.i270.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i283.i = add i32 %189, 1
  store i32 %inc.i.i283.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i273.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i269.i, align 8
  %191 = load i32, ptr %index.i.i273.i, align 4
  %div.i.i284.i = udiv i32 %191, 8
  %idxprom.i.i285.i = zext i32 %div.i.i284.i to i64
  %arrayidx.i.i286.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i285.i
  %192 = load i8, ptr %arrayidx.i.i286.i, align 1
  %conv.i.i287.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i273.i, align 4
  %rem.i.i288.i = urem i32 %193, 8
  %shl.i.i289.i = shl i32 1, %rem.i.i288.i
  %and.i.i290.i = and i32 %conv.i.i287.i, %shl.i.i289.i
  %tobool.i.i291.i = icmp ne i32 %and.i.i290.i, 0
  br i1 %tobool.i.i291.i, label %if.end.i.i294.i, label %if.then.i.i292.i

if.then.i.i292.i:                                 ; preds = %if.else.i255.i
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i294.i:                                  ; preds = %if.else.i255.i
  store i8 0, ptr %ec.i.i274.i, align 1
  %reader_.i.i295.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i282.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i295.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store ptr %194, ptr %reader.addr.i.i.i265.i, align 8, !noalias !281
  store ptr %target.i.i275.i, ptr %data.addr.i.i.i266.i, align 8, !noalias !281
  %195 = load ptr, ptr %reader.addr.i.i.i265.i, align 8, !noalias !281
  %196 = load ptr, ptr %data.addr.i.i.i266.i, align 8, !noalias !281
  %call.i.i.i296.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i297.i = zext i1 %call.i.i.i296.i to i8
  store i8 %frombool.i.i297.i, ptr %ec.i.i274.i, align 1
  %197 = load i8, ptr %ec.i.i274.i, align 1
  %tobool2.i.i298.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i298.i, label %if.end4.i.i300.i, label %if.then3.i.i299.i

if.then3.i.i299.i:                                ; preds = %if.end.i.i294.i
  store i32 1, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i300.i:                                 ; preds = %if.end.i.i294.i
  %198 = load i16, ptr %target.i.i275.i, align 2
  %conv5.i.i301.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i271.i, align 8
  store i32 %conv5.i.i301.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i300.i, %if.then3.i.i299.i, %if.then.i.i292.i
  %200 = load i32, ptr %retval.i.i267.i, align 4
  store i32 %200, ptr %ec.i280.i, align 4
  %201 = load i32, ptr %ec.i280.i, align 4
  store i32 %201, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i256.i
  %202 = load i32, ptr %retval.i234.i, align 4
  store i32 %202, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i214.i
  %203 = load i32, ptr %retval.i192.i, align 4
  store i32 %203, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i29.i
  %204 = load i32, ptr %retval.i15.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i31.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i32.i, align 8
  store ptr %i.i.i, ptr %i.addr.i33.i, align 8
  store ptr %205, ptr %item.addr.i34.i, align 8
  store ptr %206, ptr %items.addr.i35.i, align 8
  store ptr %207, ptr %items.addr2.i36.i, align 8
  store ptr %208, ptr %items.addr4.i37.i, align 8
  %this5.i39.i = load ptr, ptr %this.addr.i31.i, align 8
  %209 = load ptr, ptr %vec.addr.i32.i, align 8
  %210 = load ptr, ptr %i.addr.i33.i, align 8
  %211 = load ptr, ptr %item.addr.i34.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i305.i, align 8
  store ptr %209, ptr %vec.addr.i306.i, align 8
  store ptr %210, ptr %i.addr.i307.i, align 8
  store ptr %211, ptr %item.addr.i308.i, align 8
  %this1.i313.i = load ptr, ptr %this.addr.i305.i, align 8
  store i64 4, ptr %real_width.i309.i, align 8
  %212 = load ptr, ptr %i.addr.i307.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i314.i = add i32 %213, 1
  store i32 %inc.i314.i, ptr %212, align 4
  store i32 %213, ptr %index.i310.i, align 4
  %214 = load ptr, ptr %vec.addr.i306.i, align 8
  %215 = load i32, ptr %index.i310.i, align 4
  %div.i315.i = udiv i32 %215, 8
  %idxprom.i316.i = zext i32 %div.i315.i to i64
  %arrayidx.i317.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i316.i
  %216 = load i8, ptr %arrayidx.i317.i, align 1
  %conv.i318.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i310.i, align 4
  %rem.i319.i = urem i32 %217, 8
  %shl.i320.i = shl i32 1, %rem.i319.i
  %and.i321.i = and i32 %conv.i318.i, %shl.i320.i
  %tobool.i322.i = icmp ne i32 %and.i321.i, 0
  br i1 %tobool.i322.i, label %if.end.i324.i, label %if.then.i323.i

if.then.i323.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i324.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i311.i, align 1
  %reader_.i325.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i313.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i325.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store ptr %218, ptr %reader.addr.i.i302.i, align 8, !noalias !284
  store ptr %target.i312.i, ptr %data.addr.i.i303.i, align 8, !noalias !284
  %219 = load ptr, ptr %reader.addr.i.i302.i, align 8, !noalias !284
  %220 = load ptr, ptr %data.addr.i.i303.i, align 8, !noalias !284
  %call.i.i326.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i327.i = zext i1 %call.i.i326.i to i8
  store i8 %frombool.i327.i, ptr %ec.i311.i, align 1
  %221 = load i8, ptr %ec.i311.i, align 1
  %tobool2.i328.i = trunc i8 %221 to i1
  br i1 %tobool2.i328.i, label %if.end4.i330.i, label %if.then3.i329.i

if.then3.i329.i:                                  ; preds = %if.end.i324.i
  store i32 1, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i330.i:                                   ; preds = %if.end.i324.i
  %222 = load i32, ptr %target.i312.i, align 4
  %223 = load ptr, ptr %item.addr.i308.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i330.i, %if.then3.i329.i, %if.then.i323.i
  %224 = load i32, ptr %retval.i304.i, align 4
  store i32 %224, ptr %ec.i38.i, align 4
  %225 = load i32, ptr %ec.i38.i, align 4
  %cmp.i41.i = icmp ne i32 %225, 0
  br i1 %cmp.i41.i, label %if.then.i44.i, label %if.else.i42.i

if.then.i44.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i38.i, align 4
  store i32 %226, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i42.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i32.i, align 8
  %228 = load ptr, ptr %i.addr.i33.i, align 8
  %229 = load ptr, ptr %items.addr.i35.i, align 8
  %230 = load ptr, ptr %items.addr2.i36.i, align 8
  %231 = load ptr, ptr %items.addr4.i37.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i343.i, align 8
  store ptr %227, ptr %vec.addr.i344.i, align 8
  store ptr %228, ptr %i.addr.i345.i, align 8
  store ptr %229, ptr %item.addr.i346.i, align 8
  store ptr %230, ptr %items.addr.i347.i, align 8
  store ptr %231, ptr %items.addr2.i348.i, align 8
  %this3.i350.i = load ptr, ptr %this.addr.i343.i, align 8
  %232 = load ptr, ptr %vec.addr.i344.i, align 8
  %233 = load ptr, ptr %i.addr.i345.i, align 8
  %234 = load ptr, ptr %item.addr.i346.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i.i334.i, align 8
  store ptr %232, ptr %vec.addr.i.i335.i, align 8
  store ptr %233, ptr %i.addr.i.i336.i, align 8
  store ptr %234, ptr %item.addr.i.i337.i, align 8
  %this1.i.i351.i = load ptr, ptr %this.addr.i.i334.i, align 8
  store i64 4, ptr %real_width.i.i338.i, align 8
  %235 = load ptr, ptr %i.addr.i.i336.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i352.i = add i32 %236, 1
  store i32 %inc.i.i352.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i339.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i335.i, align 8
  %238 = load i32, ptr %index.i.i339.i, align 4
  %div.i.i353.i = udiv i32 %238, 8
  %idxprom.i.i354.i = zext i32 %div.i.i353.i to i64
  %arrayidx.i.i355.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i354.i
  %239 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i339.i, align 4
  %rem.i.i357.i = urem i32 %240, 8
  %shl.i.i358.i = shl i32 1, %rem.i.i357.i
  %and.i.i359.i = and i32 %conv.i.i356.i, %shl.i.i358.i
  %tobool.i.i360.i = icmp ne i32 %and.i.i359.i, 0
  br i1 %tobool.i.i360.i, label %if.end.i.i365.i, label %if.then.i.i361.i

if.then.i.i361.i:                                 ; preds = %if.else.i42.i
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i365.i:                                  ; preds = %if.else.i42.i
  store i8 0, ptr %ec.i.i340.i, align 1
  %reader_.i.i366.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i351.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i366.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store ptr %241, ptr %reader.addr.i.i.i331.i, align 8, !noalias !287
  store ptr %target.i.i341.i, ptr %data.addr.i.i.i332.i, align 8, !noalias !287
  %242 = load ptr, ptr %reader.addr.i.i.i331.i, align 8, !noalias !287
  %243 = load ptr, ptr %data.addr.i.i.i332.i, align 8, !noalias !287
  %call.i.i.i367.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i368.i = zext i1 %call.i.i.i367.i to i8
  store i8 %frombool.i.i368.i, ptr %ec.i.i340.i, align 1
  %244 = load i8, ptr %ec.i.i340.i, align 1
  %tobool2.i.i369.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i369.i, label %if.end4.i.i371.i, label %if.then3.i.i370.i

if.then3.i.i370.i:                                ; preds = %if.end.i.i365.i
  store i32 1, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i371.i:                                 ; preds = %if.end.i.i365.i
  %245 = load i32, ptr %target.i.i341.i, align 4
  %246 = load ptr, ptr %item.addr.i.i337.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i371.i, %if.then3.i.i370.i, %if.then.i.i361.i
  %247 = load i32, ptr %retval.i.i333.i, align 4
  store i32 %247, ptr %ec.i349.i, align 4
  %248 = load i32, ptr %ec.i349.i, align 4
  %cmp.i362.i = icmp ne i32 %248, 0
  br i1 %cmp.i362.i, label %if.then.i364.i, label %if.else.i363.i

if.then.i364.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i349.i, align 4
  store i32 %249, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i363.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i344.i, align 8
  %251 = load ptr, ptr %i.addr.i345.i, align 8
  %252 = load ptr, ptr %items.addr.i347.i, align 8
  %253 = load ptr, ptr %items.addr2.i348.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i384.i, align 8
  store ptr %250, ptr %vec.addr.i385.i, align 8
  store ptr %251, ptr %i.addr.i386.i, align 8
  store ptr %252, ptr %item.addr.i387.i, align 8
  store ptr %253, ptr %items.addr.i388.i, align 8
  %this1.i390.i = load ptr, ptr %this.addr.i384.i, align 8
  %254 = load ptr, ptr %vec.addr.i385.i, align 8
  %255 = load ptr, ptr %i.addr.i386.i, align 8
  %256 = load ptr, ptr %item.addr.i387.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i.i375.i, align 8
  store ptr %254, ptr %vec.addr.i.i376.i, align 8
  store ptr %255, ptr %i.addr.i.i377.i, align 8
  store ptr %256, ptr %item.addr.i.i378.i, align 8
  %this1.i.i391.i = load ptr, ptr %this.addr.i.i375.i, align 8
  store i64 4, ptr %real_width.i.i379.i, align 8
  %257 = load ptr, ptr %i.addr.i.i377.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i392.i = add i32 %258, 1
  store i32 %inc.i.i392.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i380.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i376.i, align 8
  %260 = load i32, ptr %index.i.i380.i, align 4
  %div.i.i393.i = udiv i32 %260, 8
  %idxprom.i.i394.i = zext i32 %div.i.i393.i to i64
  %arrayidx.i.i395.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i394.i
  %261 = load i8, ptr %arrayidx.i.i395.i, align 1
  %conv.i.i396.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i380.i, align 4
  %rem.i.i397.i = urem i32 %262, 8
  %shl.i.i398.i = shl i32 1, %rem.i.i397.i
  %and.i.i399.i = and i32 %conv.i.i396.i, %shl.i.i398.i
  %tobool.i.i400.i = icmp ne i32 %and.i.i399.i, 0
  br i1 %tobool.i.i400.i, label %if.end.i.i406.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %if.else.i363.i
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end.i.i406.i:                                  ; preds = %if.else.i363.i
  store i8 0, ptr %ec.i.i381.i, align 1
  %reader_.i.i407.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i391.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i407.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store ptr %263, ptr %reader.addr.i.i.i372.i, align 8, !noalias !290
  store ptr %target.i.i382.i, ptr %data.addr.i.i.i373.i, align 8, !noalias !290
  %264 = load ptr, ptr %reader.addr.i.i.i372.i, align 8, !noalias !290
  %265 = load ptr, ptr %data.addr.i.i.i373.i, align 8, !noalias !290
  %call.i.i.i408.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i409.i = zext i1 %call.i.i.i408.i to i8
  store i8 %frombool.i.i409.i, ptr %ec.i.i381.i, align 1
  %266 = load i8, ptr %ec.i.i381.i, align 1
  %tobool2.i.i410.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i410.i, label %if.end4.i.i412.i, label %if.then3.i.i411.i

if.then3.i.i411.i:                                ; preds = %if.end.i.i406.i
  store i32 1, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end4.i.i412.i:                                 ; preds = %if.end.i.i406.i
  %267 = load i32, ptr %target.i.i382.i, align 4
  %268 = load ptr, ptr %item.addr.i.i378.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i: ; preds = %if.end4.i.i412.i, %if.then3.i.i411.i, %if.then.i.i401.i
  %269 = load i32, ptr %retval.i.i374.i, align 4
  store i32 %269, ptr %ec.i389.i, align 4
  %270 = load i32, ptr %ec.i389.i, align 4
  %cmp.i403.i = icmp ne i32 %270, 0
  br i1 %cmp.i403.i, label %if.then.i405.i, label %if.else.i404.i

if.then.i405.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %271 = load i32, ptr %ec.i389.i, align 4
  store i32 %271, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i404.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %272 = load ptr, ptr %vec.addr.i385.i, align 8
  %273 = load ptr, ptr %i.addr.i386.i, align 8
  %274 = load ptr, ptr %items.addr.i388.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i424.i, align 8
  store ptr %272, ptr %vec.addr.i425.i, align 8
  store ptr %273, ptr %i.addr.i426.i, align 8
  store ptr %274, ptr %item.addr.i427.i, align 8
  %this1.i429.i = load ptr, ptr %this.addr.i424.i, align 8
  %275 = load ptr, ptr %vec.addr.i425.i, align 8
  %276 = load ptr, ptr %i.addr.i426.i, align 8
  %277 = load ptr, ptr %item.addr.i427.i, align 8
  store ptr %this1.i429.i, ptr %this.addr.i.i416.i, align 8
  store ptr %275, ptr %vec.addr.i.i417.i, align 8
  store ptr %276, ptr %i.addr.i.i418.i, align 8
  store ptr %277, ptr %item.addr.i.i419.i, align 8
  %this1.i.i430.i = load ptr, ptr %this.addr.i.i416.i, align 8
  store i64 4, ptr %real_width.i.i420.i, align 8
  %278 = load ptr, ptr %i.addr.i.i418.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i431.i = add i32 %279, 1
  store i32 %inc.i.i431.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i421.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i417.i, align 8
  %281 = load i32, ptr %index.i.i421.i, align 4
  %div.i.i432.i = udiv i32 %281, 8
  %idxprom.i.i433.i = zext i32 %div.i.i432.i to i64
  %arrayidx.i.i434.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i433.i
  %282 = load i8, ptr %arrayidx.i.i434.i, align 1
  %conv.i.i435.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i421.i, align 4
  %rem.i.i436.i = urem i32 %283, 8
  %shl.i.i437.i = shl i32 1, %rem.i.i436.i
  %and.i.i438.i = and i32 %conv.i.i435.i, %shl.i.i437.i
  %tobool.i.i439.i = icmp ne i32 %and.i.i438.i, 0
  br i1 %tobool.i.i439.i, label %if.end.i.i442.i, label %if.then.i.i440.i

if.then.i.i440.i:                                 ; preds = %if.else.i404.i
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i442.i:                                  ; preds = %if.else.i404.i
  store i8 0, ptr %ec.i.i422.i, align 1
  %reader_.i.i443.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i430.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i443.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store ptr %284, ptr %reader.addr.i.i.i413.i, align 8, !noalias !293
  store ptr %target.i.i423.i, ptr %data.addr.i.i.i414.i, align 8, !noalias !293
  %285 = load ptr, ptr %reader.addr.i.i.i413.i, align 8, !noalias !293
  %286 = load ptr, ptr %data.addr.i.i.i414.i, align 8, !noalias !293
  %call.i.i.i444.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i445.i = zext i1 %call.i.i.i444.i to i8
  store i8 %frombool.i.i445.i, ptr %ec.i.i422.i, align 1
  %287 = load i8, ptr %ec.i.i422.i, align 1
  %tobool2.i.i446.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i446.i, label %if.end4.i.i448.i, label %if.then3.i.i447.i

if.then3.i.i447.i:                                ; preds = %if.end.i.i442.i
  store i32 1, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i448.i:                                 ; preds = %if.end.i.i442.i
  %288 = load i32, ptr %target.i.i423.i, align 4
  %289 = load ptr, ptr %item.addr.i.i419.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i448.i, %if.then3.i.i447.i, %if.then.i.i440.i
  %290 = load i32, ptr %retval.i.i415.i, align 4
  store i32 %290, ptr %ec.i428.i, align 4
  %291 = load i32, ptr %ec.i428.i, align 4
  store i32 %291, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i405.i
  %292 = load i32, ptr %retval.i383.i, align 4
  store i32 %292, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i364.i
  %293 = load i32, ptr %retval.i342.i, align 4
  store i32 %293, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i44.i
  %294 = load i32, ptr %retval.i30.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.14, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm4ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm4ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %retval.i47 = alloca i32, align 4
  %this.addr.i48 = alloca ptr, align 8
  %first_item.addr.i49 = alloca ptr, align 8
  %code.i50 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %first_item.addr.i40 = alloca ptr, align 8
  %items.addr.i41 = alloca ptr, align 8
  %code.i42 = alloca i32, align 4
  %retval.i28 = alloca i32, align 4
  %this.addr.i29 = alloca ptr, align 8
  %first_item.addr.i30 = alloca ptr, align 8
  %items.addr.i31 = alloca ptr, align 8
  %items.addr2.i32 = alloca ptr, align 8
  %code.i33 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i25 = alloca ptr, align 8
  %items.addr2.i26 = alloca ptr, align 8
  %items.addr4.i27 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %items.addr.i17 = alloca ptr, align 8
  %items.addr2.i18 = alloca ptr, align 8
  %items.addr4.i19 = alloca ptr, align 8
  %items.addr6.i20 = alloca ptr, align 8
  %tag.i21 = alloca i64, align 8
  %object.addr.i10 = alloca ptr, align 8
  %visitor.addr.i11 = alloca ptr, align 8
  %Count.i12 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %reader.addr.i.i.i413.i = alloca ptr, align 8
  %data.addr.i.i.i414.i = alloca ptr, align 8
  %retval.i.i415.i = alloca i32, align 4
  %this.addr.i.i416.i = alloca ptr, align 8
  %vec.addr.i.i417.i = alloca ptr, align 8
  %i.addr.i.i418.i = alloca ptr, align 8
  %item.addr.i.i419.i = alloca ptr, align 8
  %real_width.i.i420.i = alloca i64, align 8
  %index.i.i421.i = alloca i32, align 4
  %ec.i.i422.i = alloca i8, align 1
  %target.i.i423.i = alloca i32, align 4
  %this.addr.i424.i = alloca ptr, align 8
  %vec.addr.i425.i = alloca ptr, align 8
  %i.addr.i426.i = alloca ptr, align 8
  %item.addr.i427.i = alloca ptr, align 8
  %ec.i428.i = alloca i32, align 4
  %reader.addr.i.i.i372.i = alloca ptr, align 8
  %data.addr.i.i.i373.i = alloca ptr, align 8
  %retval.i.i374.i = alloca i32, align 4
  %this.addr.i.i375.i = alloca ptr, align 8
  %vec.addr.i.i376.i = alloca ptr, align 8
  %i.addr.i.i377.i = alloca ptr, align 8
  %item.addr.i.i378.i = alloca ptr, align 8
  %real_width.i.i379.i = alloca i64, align 8
  %index.i.i380.i = alloca i32, align 4
  %ec.i.i381.i = alloca i8, align 1
  %target.i.i382.i = alloca i32, align 4
  %retval.i383.i = alloca i32, align 4
  %this.addr.i384.i = alloca ptr, align 8
  %vec.addr.i385.i = alloca ptr, align 8
  %i.addr.i386.i = alloca ptr, align 8
  %item.addr.i387.i = alloca ptr, align 8
  %items.addr.i388.i = alloca ptr, align 8
  %ec.i389.i = alloca i32, align 4
  %reader.addr.i.i.i331.i = alloca ptr, align 8
  %data.addr.i.i.i332.i = alloca ptr, align 8
  %retval.i.i333.i = alloca i32, align 4
  %this.addr.i.i334.i = alloca ptr, align 8
  %vec.addr.i.i335.i = alloca ptr, align 8
  %i.addr.i.i336.i = alloca ptr, align 8
  %item.addr.i.i337.i = alloca ptr, align 8
  %real_width.i.i338.i = alloca i64, align 8
  %index.i.i339.i = alloca i32, align 4
  %ec.i.i340.i = alloca i8, align 1
  %target.i.i341.i = alloca i32, align 4
  %retval.i342.i = alloca i32, align 4
  %this.addr.i343.i = alloca ptr, align 8
  %vec.addr.i344.i = alloca ptr, align 8
  %i.addr.i345.i = alloca ptr, align 8
  %item.addr.i346.i = alloca ptr, align 8
  %items.addr.i347.i = alloca ptr, align 8
  %items.addr2.i348.i = alloca ptr, align 8
  %ec.i349.i = alloca i32, align 4
  %reader.addr.i.i302.i = alloca ptr, align 8
  %data.addr.i.i303.i = alloca ptr, align 8
  %retval.i304.i = alloca i32, align 4
  %this.addr.i305.i = alloca ptr, align 8
  %vec.addr.i306.i = alloca ptr, align 8
  %i.addr.i307.i = alloca ptr, align 8
  %item.addr.i308.i = alloca ptr, align 8
  %real_width.i309.i = alloca i64, align 8
  %index.i310.i = alloca i32, align 4
  %ec.i311.i = alloca i8, align 1
  %target.i312.i = alloca i32, align 4
  %reader.addr.i.i.i265.i = alloca ptr, align 8
  %data.addr.i.i.i266.i = alloca ptr, align 8
  %retval.i.i267.i = alloca i32, align 4
  %this.addr.i.i268.i = alloca ptr, align 8
  %vec.addr.i.i269.i = alloca ptr, align 8
  %i.addr.i.i270.i = alloca ptr, align 8
  %item.addr.i.i271.i = alloca ptr, align 8
  %real_width.i.i272.i = alloca i64, align 8
  %index.i.i273.i = alloca i32, align 4
  %ec.i.i274.i = alloca i8, align 1
  %target.i.i275.i = alloca i16, align 2
  %this.addr.i276.i = alloca ptr, align 8
  %vec.addr.i277.i = alloca ptr, align 8
  %i.addr.i278.i = alloca ptr, align 8
  %item.addr.i279.i = alloca ptr, align 8
  %ec.i280.i = alloca i32, align 4
  %reader.addr.i.i.i223.i = alloca ptr, align 8
  %data.addr.i.i.i224.i = alloca ptr, align 8
  %retval.i.i225.i = alloca i32, align 4
  %this.addr.i.i226.i = alloca ptr, align 8
  %vec.addr.i.i227.i = alloca ptr, align 8
  %i.addr.i.i228.i = alloca ptr, align 8
  %item.addr.i.i229.i = alloca ptr, align 8
  %real_width.i.i230.i = alloca i64, align 8
  %index.i.i231.i = alloca i32, align 4
  %ec.i.i232.i = alloca i8, align 1
  %target.i.i233.i = alloca i16, align 2
  %retval.i234.i = alloca i32, align 4
  %this.addr.i235.i = alloca ptr, align 8
  %vec.addr.i236.i = alloca ptr, align 8
  %i.addr.i237.i = alloca ptr, align 8
  %item.addr.i238.i = alloca ptr, align 8
  %items.addr.i239.i = alloca ptr, align 8
  %ec.i240.i = alloca i32, align 4
  %reader.addr.i.i.i181.i = alloca ptr, align 8
  %data.addr.i.i.i182.i = alloca ptr, align 8
  %retval.i.i183.i = alloca i32, align 4
  %this.addr.i.i184.i = alloca ptr, align 8
  %vec.addr.i.i185.i = alloca ptr, align 8
  %i.addr.i.i186.i = alloca ptr, align 8
  %item.addr.i.i187.i = alloca ptr, align 8
  %real_width.i.i188.i = alloca i64, align 8
  %index.i.i189.i = alloca i32, align 4
  %ec.i.i190.i = alloca i8, align 1
  %target.i.i191.i = alloca i16, align 2
  %retval.i192.i = alloca i32, align 4
  %this.addr.i193.i = alloca ptr, align 8
  %vec.addr.i194.i = alloca ptr, align 8
  %i.addr.i195.i = alloca ptr, align 8
  %item.addr.i196.i = alloca ptr, align 8
  %items.addr.i197.i = alloca ptr, align 8
  %items.addr2.i198.i = alloca ptr, align 8
  %ec.i199.i = alloca i32, align 4
  %reader.addr.i.i151.i = alloca ptr, align 8
  %data.addr.i.i152.i = alloca ptr, align 8
  %retval.i153.i = alloca i32, align 4
  %this.addr.i154.i = alloca ptr, align 8
  %vec.addr.i155.i = alloca ptr, align 8
  %i.addr.i156.i = alloca ptr, align 8
  %item.addr.i157.i = alloca ptr, align 8
  %real_width.i158.i = alloca i64, align 8
  %index.i159.i = alloca i32, align 4
  %ec.i160.i = alloca i8, align 1
  %target.i161.i = alloca i16, align 2
  %reader.addr.i.i.i114.i = alloca ptr, align 8
  %data.addr.i.i.i115.i = alloca ptr, align 8
  %retval.i.i116.i = alloca i32, align 4
  %this.addr.i.i117.i = alloca ptr, align 8
  %vec.addr.i.i118.i = alloca ptr, align 8
  %i.addr.i.i119.i = alloca ptr, align 8
  %item.addr.i.i120.i = alloca ptr, align 8
  %real_width.i.i121.i = alloca i64, align 8
  %index.i.i122.i = alloca i32, align 4
  %ec.i.i123.i = alloca i8, align 1
  %target.i.i124.i = alloca i8, align 1
  %this.addr.i125.i = alloca ptr, align 8
  %vec.addr.i126.i = alloca ptr, align 8
  %i.addr.i127.i = alloca ptr, align 8
  %item.addr.i128.i = alloca ptr, align 8
  %ec.i129.i = alloca i32, align 4
  %reader.addr.i.i.i72.i = alloca ptr, align 8
  %data.addr.i.i.i73.i = alloca ptr, align 8
  %retval.i.i74.i = alloca i32, align 4
  %this.addr.i.i75.i = alloca ptr, align 8
  %vec.addr.i.i76.i = alloca ptr, align 8
  %i.addr.i.i77.i = alloca ptr, align 8
  %item.addr.i.i78.i = alloca ptr, align 8
  %real_width.i.i79.i = alloca i64, align 8
  %index.i.i80.i = alloca i32, align 4
  %ec.i.i81.i = alloca i8, align 1
  %target.i.i82.i = alloca i8, align 1
  %retval.i83.i = alloca i32, align 4
  %this.addr.i84.i = alloca ptr, align 8
  %vec.addr.i85.i = alloca ptr, align 8
  %i.addr.i86.i = alloca ptr, align 8
  %item.addr.i87.i = alloca ptr, align 8
  %items.addr.i88.i = alloca ptr, align 8
  %ec.i89.i = alloca i32, align 4
  %reader.addr.i.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %this.addr.i.i.i = alloca ptr, align 8
  %vec.addr.i.i.i = alloca ptr, align 8
  %i.addr.i.i.i = alloca ptr, align 8
  %item.addr.i.i.i = alloca ptr, align 8
  %real_width.i.i.i = alloca i64, align 8
  %index.i.i.i = alloca i32, align 4
  %ec.i.i.i = alloca i8, align 1
  %target.i.i.i = alloca i8, align 1
  %retval.i61.i = alloca i32, align 4
  %this.addr.i62.i = alloca ptr, align 8
  %vec.addr.i63.i = alloca ptr, align 8
  %i.addr.i64.i = alloca ptr, align 8
  %item.addr.i65.i = alloca ptr, align 8
  %items.addr.i66.i = alloca ptr, align 8
  %items.addr2.i67.i = alloca ptr, align 8
  %ec.i68.i = alloca i32, align 4
  %reader.addr.i.i45.i = alloca ptr, align 8
  %data.addr.i.i46.i = alloca ptr, align 8
  %retval.i47.i = alloca i32, align 4
  %this.addr.i48.i = alloca ptr, align 8
  %vec.addr.i49.i = alloca ptr, align 8
  %i.addr.i50.i = alloca ptr, align 8
  %item.addr.i51.i = alloca ptr, align 8
  %real_width.i.i = alloca i64, align 8
  %index.i.i = alloca i32, align 4
  %ec.i52.i = alloca i8, align 1
  %target.i.i = alloca i8, align 1
  %retval.i30.i = alloca i32, align 4
  %this.addr.i31.i = alloca ptr, align 8
  %vec.addr.i32.i = alloca ptr, align 8
  %i.addr.i33.i = alloca ptr, align 8
  %item.addr.i34.i = alloca ptr, align 8
  %items.addr.i35.i = alloca ptr, align 8
  %items.addr2.i36.i = alloca ptr, align 8
  %items.addr4.i37.i = alloca ptr, align 8
  %ec.i38.i = alloca i32, align 4
  %retval.i15.i = alloca i32, align 4
  %this.addr.i16.i = alloca ptr, align 8
  %vec.addr.i17.i = alloca ptr, align 8
  %i.addr.i18.i = alloca ptr, align 8
  %item.addr.i19.i = alloca ptr, align 8
  %items.addr.i20.i = alloca ptr, align 8
  %items.addr2.i21.i = alloca ptr, align 8
  %items.addr4.i22.i = alloca ptr, align 8
  %ec.i23.i = alloca i32, align 4
  %retval.i8.i = alloca i32, align 4
  %this.addr.i9.i = alloca ptr, align 8
  %vec.addr.i.i = alloca ptr, align 8
  %i.addr.i.i = alloca ptr, align 8
  %item.addr.i.i = alloca ptr, align 8
  %items.addr.i10.i = alloca ptr, align 8
  %items.addr2.i11.i = alloca ptr, align 8
  %items.addr4.i12.i = alloca ptr, align 8
  %ec.i13.i = alloca i32, align 4
  %reader.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %length.addr.i.i.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %items.addr4.i.i = alloca ptr, align 8
  %items.addr6.i.i = alloca ptr, align 8
  %cnt.i.i = alloca i64, align 8
  %bitset_size.i.i = alloca i64, align 8
  %vec.i.i = alloca [1 x i8], align 1
  %ec.i.i = alloca i8, align 1
  %width.i.i = alloca i32, align 4
  %i.i.i = alloca i32, align 4
  %ec18.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i7 = alloca ptr, align 8
  %visitor.addr.i8 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.15, align 8
  %ref.tmp2 = alloca %class.anon.16, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.15, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i7, align 8
  store ptr %5, ptr %visitor.addr.i8, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i7, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i8, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %items.addr.i.i, align 8
  store ptr %14, ptr %items.addr2.i.i, align 8
  store ptr %15, ptr %items.addr4.i.i, align 8
  store ptr %16, ptr %items.addr6.i.i, align 8
  %this7.i.i = load ptr, ptr %this.addr.i.i, align 8
  store i64 4, ptr %cnt.i.i, align 8
  store i64 1, ptr %bitset_size.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this7.i.i, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store ptr %17, ptr %reader.addr.i.i.i, align 8, !noalias !296
  store ptr %vec.i.i, ptr %data.addr.i.i.i, align 8, !noalias !296
  store i64 1, ptr %length.addr.i.i.i, align 8, !noalias !296
  %18 = load ptr, ptr %reader.addr.i.i.i, align 8, !noalias !296
  %19 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !296
  %20 = load i64, ptr %length.addr.i.i.i, align 8, !noalias !296
  %call.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i64 noundef %20)
  %frombool.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i, ptr %ec.i.i, align 1
  %21 = load i8, ptr %ec.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %22 = load i8, ptr %vec.i.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %and.i.i = and i32 %conv.i.i, 16
  %tobool8.i.i = icmp ne i32 %and.i.i, 0
  %conv10.i.i = zext i1 %tobool8.i.i to i32
  %23 = load i8, ptr %vec.i.i, align 1
  %conv12.i.i = sext i8 %23 to i32
  %and13.i.i = and i32 %conv12.i.i, 32
  %tobool14.i.i = icmp ne i32 %and13.i.i, 0
  %conv17.i.i = zext i1 %tobool14.i.i to i32
  %mul.i.i = mul nsw i32 %conv17.i.i, 2
  %add.i.i = add nsw i32 %conv10.i.i, %mul.i.i
  store i32 %add.i.i, ptr %width.i.i, align 4
  store i32 0, ptr %i.i.i, align 4
  store i32 0, ptr %ec18.i.i, align 4
  %24 = load i32, ptr %width.i.i, align 4
  switch i32 %24, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb20.i.i
    i32 2, label %sw.bb22.i.i
    i32 3, label %sw.bb24.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %25 = load ptr, ptr %items.addr.i.i, align 8
  %26 = load ptr, ptr %items.addr2.i.i, align 8
  %27 = load ptr, ptr %items.addr4.i.i, align 8
  %28 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i9.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i.i, align 8
  store ptr %i.i.i, ptr %i.addr.i.i, align 8
  store ptr %25, ptr %item.addr.i.i, align 8
  store ptr %26, ptr %items.addr.i10.i, align 8
  store ptr %27, ptr %items.addr2.i11.i, align 8
  store ptr %28, ptr %items.addr4.i12.i, align 8
  %this5.i.i = load ptr, ptr %this.addr.i9.i, align 8
  %29 = load ptr, ptr %vec.addr.i.i, align 8
  %30 = load ptr, ptr %i.addr.i.i, align 8
  %31 = load ptr, ptr %item.addr.i.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i48.i, align 8
  store ptr %29, ptr %vec.addr.i49.i, align 8
  store ptr %30, ptr %i.addr.i50.i, align 8
  store ptr %31, ptr %item.addr.i51.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i48.i, align 8
  store i64 1, ptr %real_width.i.i, align 8
  %32 = load ptr, ptr %i.addr.i50.i, align 8
  %33 = load i32, ptr %32, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %32, align 4
  store i32 %33, ptr %index.i.i, align 4
  %34 = load ptr, ptr %vec.addr.i49.i, align 8
  %35 = load i32, ptr %index.i.i, align 4
  %div.i.i = udiv i32 %35, 8
  %idxprom.i.i = zext i32 %div.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i53.i = sext i8 %36 to i32
  %37 = load i32, ptr %index.i.i, align 4
  %rem.i.i = urem i32 %37, 8
  %shl.i.i = shl i32 1, %rem.i.i
  %and.i54.i = and i32 %conv.i53.i, %shl.i.i
  %tobool.i55.i = icmp ne i32 %and.i54.i, 0
  br i1 %tobool.i55.i, label %if.end.i57.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %sw.bb.i.i
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i57.i:                                     ; preds = %sw.bb.i.i
  store i8 0, ptr %ec.i52.i, align 1
  %reader_.i58.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i, i32 0, i32 1
  %38 = load ptr, ptr %reader_.i58.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  store ptr %38, ptr %reader.addr.i.i45.i, align 8, !noalias !299
  store ptr %target.i.i, ptr %data.addr.i.i46.i, align 8, !noalias !299
  %39 = load ptr, ptr %reader.addr.i.i45.i, align 8, !noalias !299
  %40 = load ptr, ptr %data.addr.i.i46.i, align 8, !noalias !299
  %call.i.i59.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef 1)
  %frombool.i60.i = zext i1 %call.i.i59.i to i8
  store i8 %frombool.i60.i, ptr %ec.i52.i, align 1
  %41 = load i8, ptr %ec.i52.i, align 1
  %tobool2.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i57.i
  store i32 1, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i.i:                                      ; preds = %if.end.i57.i
  %42 = load i8, ptr %target.i.i, align 1
  %conv5.i.i = sext i8 %42 to i32
  %43 = load ptr, ptr %item.addr.i51.i, align 8
  store i32 %conv5.i.i, ptr %43, align 4
  store i32 0, ptr %retval.i47.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i.i, %if.then3.i.i, %if.then.i56.i
  %44 = load i32, ptr %retval.i47.i, align 4
  store i32 %44, ptr %ec.i13.i, align 4
  %45 = load i32, ptr %ec.i13.i, align 4
  %cmp.i.i = icmp ne i32 %45, 0
  br i1 %cmp.i.i, label %if.then.i14.i, label %if.else.i.i

if.then.i14.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %46 = load i32, ptr %ec.i13.i, align 4
  store i32 %46, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %47 = load ptr, ptr %vec.addr.i.i, align 8
  %48 = load ptr, ptr %i.addr.i.i, align 8
  %49 = load ptr, ptr %items.addr.i10.i, align 8
  %50 = load ptr, ptr %items.addr2.i11.i, align 8
  %51 = load ptr, ptr %items.addr4.i12.i, align 8
  store ptr %this5.i.i, ptr %this.addr.i62.i, align 8
  store ptr %47, ptr %vec.addr.i63.i, align 8
  store ptr %48, ptr %i.addr.i64.i, align 8
  store ptr %49, ptr %item.addr.i65.i, align 8
  store ptr %50, ptr %items.addr.i66.i, align 8
  store ptr %51, ptr %items.addr2.i67.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i62.i, align 8
  %52 = load ptr, ptr %vec.addr.i63.i, align 8
  %53 = load ptr, ptr %i.addr.i64.i, align 8
  %54 = load ptr, ptr %item.addr.i65.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %52, ptr %vec.addr.i.i.i, align 8
  store ptr %53, ptr %i.addr.i.i.i, align 8
  store ptr %54, ptr %item.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  store i64 1, ptr %real_width.i.i.i, align 8
  %55 = load ptr, ptr %i.addr.i.i.i, align 8
  %56 = load i32, ptr %55, align 4
  %inc.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i, ptr %55, align 4
  store i32 %56, ptr %index.i.i.i, align 4
  %57 = load ptr, ptr %vec.addr.i.i.i, align 8
  %58 = load i32, ptr %index.i.i.i, align 4
  %div.i.i.i = udiv i32 %58, 8
  %idxprom.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %59 to i32
  %60 = load i32, ptr %index.i.i.i, align 4
  %rem.i.i.i = urem i32 %60, 8
  %shl.i.i.i = shl i32 1, %rem.i.i.i
  %and.i.i.i = and i32 %conv.i.i.i, %shl.i.i.i
  %tobool.i.i.i = icmp ne i32 %and.i.i.i, 0
  br i1 %tobool.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  store i8 0, ptr %ec.i.i.i, align 1
  %reader_.i.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i.i, i32 0, i32 1
  %61 = load ptr, ptr %reader_.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store ptr %61, ptr %reader.addr.i.i.i.i, align 8, !noalias !302
  store ptr %target.i.i.i, ptr %data.addr.i.i.i.i, align 8, !noalias !302
  %62 = load ptr, ptr %reader.addr.i.i.i.i, align 8, !noalias !302
  %63 = load ptr, ptr %data.addr.i.i.i.i, align 8, !noalias !302
  %call.i.i.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, i64 noundef 1)
  %frombool.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %ec.i.i.i, align 1
  %64 = load i8, ptr %ec.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 1, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %65 = load i8, ptr %target.i.i.i, align 1
  %conv5.i.i.i = sext i8 %65 to i32
  %66 = load ptr, ptr %item.addr.i.i.i, align 8
  store i32 %conv5.i.i.i, ptr %66, align 4
  store i32 0, ptr %retval.i.i.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %67 = load i32, ptr %retval.i.i.i, align 4
  store i32 %67, ptr %ec.i68.i, align 4
  %68 = load i32, ptr %ec.i68.i, align 4
  %cmp.i69.i = icmp ne i32 %68, 0
  br i1 %cmp.i69.i, label %if.then.i71.i, label %if.else.i70.i

if.then.i71.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %69 = load i32, ptr %ec.i68.i, align 4
  store i32 %69, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i70.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %70 = load ptr, ptr %vec.addr.i63.i, align 8
  %71 = load ptr, ptr %i.addr.i64.i, align 8
  %72 = load ptr, ptr %items.addr.i66.i, align 8
  %73 = load ptr, ptr %items.addr2.i67.i, align 8
  store ptr %this3.i.i, ptr %this.addr.i84.i, align 8
  store ptr %70, ptr %vec.addr.i85.i, align 8
  store ptr %71, ptr %i.addr.i86.i, align 8
  store ptr %72, ptr %item.addr.i87.i, align 8
  store ptr %73, ptr %items.addr.i88.i, align 8
  %this1.i90.i = load ptr, ptr %this.addr.i84.i, align 8
  %74 = load ptr, ptr %vec.addr.i85.i, align 8
  %75 = load ptr, ptr %i.addr.i86.i, align 8
  %76 = load ptr, ptr %item.addr.i87.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i.i75.i, align 8
  store ptr %74, ptr %vec.addr.i.i76.i, align 8
  store ptr %75, ptr %i.addr.i.i77.i, align 8
  store ptr %76, ptr %item.addr.i.i78.i, align 8
  %this1.i.i91.i = load ptr, ptr %this.addr.i.i75.i, align 8
  store i64 1, ptr %real_width.i.i79.i, align 8
  %77 = load ptr, ptr %i.addr.i.i77.i, align 8
  %78 = load i32, ptr %77, align 4
  %inc.i.i92.i = add i32 %78, 1
  store i32 %inc.i.i92.i, ptr %77, align 4
  store i32 %78, ptr %index.i.i80.i, align 4
  %79 = load ptr, ptr %vec.addr.i.i76.i, align 8
  %80 = load i32, ptr %index.i.i80.i, align 4
  %div.i.i93.i = udiv i32 %80, 8
  %idxprom.i.i94.i = zext i32 %div.i.i93.i to i64
  %arrayidx.i.i95.i = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %idxprom.i.i94.i
  %81 = load i8, ptr %arrayidx.i.i95.i, align 1
  %conv.i.i96.i = sext i8 %81 to i32
  %82 = load i32, ptr %index.i.i80.i, align 4
  %rem.i.i97.i = urem i32 %82, 8
  %shl.i.i98.i = shl i32 1, %rem.i.i97.i
  %and.i.i99.i = and i32 %conv.i.i96.i, %shl.i.i98.i
  %tobool.i.i100.i = icmp ne i32 %and.i.i99.i, 0
  br i1 %tobool.i.i100.i, label %if.end.i.i106.i, label %if.then.i.i101.i

if.then.i.i101.i:                                 ; preds = %if.else.i70.i
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end.i.i106.i:                                  ; preds = %if.else.i70.i
  store i8 0, ptr %ec.i.i81.i, align 1
  %reader_.i.i107.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i91.i, i32 0, i32 1
  %83 = load ptr, ptr %reader_.i.i107.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %83, ptr %reader.addr.i.i.i72.i, align 8, !noalias !305
  store ptr %target.i.i82.i, ptr %data.addr.i.i.i73.i, align 8, !noalias !305
  %84 = load ptr, ptr %reader.addr.i.i.i72.i, align 8, !noalias !305
  %85 = load ptr, ptr %data.addr.i.i.i73.i, align 8, !noalias !305
  %call.i.i.i108.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, i64 noundef 1)
  %frombool.i.i109.i = zext i1 %call.i.i.i108.i to i8
  store i8 %frombool.i.i109.i, ptr %ec.i.i81.i, align 1
  %86 = load i8, ptr %ec.i.i81.i, align 1
  %tobool2.i.i110.i = trunc i8 %86 to i1
  br i1 %tobool2.i.i110.i, label %if.end4.i.i112.i, label %if.then3.i.i111.i

if.then3.i.i111.i:                                ; preds = %if.end.i.i106.i
  store i32 1, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

if.end4.i.i112.i:                                 ; preds = %if.end.i.i106.i
  %87 = load i8, ptr %target.i.i82.i, align 1
  %conv5.i.i113.i = sext i8 %87 to i32
  %88 = load ptr, ptr %item.addr.i.i78.i, align 8
  store i32 %conv5.i.i113.i, ptr %88, align 4
  store i32 0, ptr %retval.i.i74.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i: ; preds = %if.end4.i.i112.i, %if.then3.i.i111.i, %if.then.i.i101.i
  %89 = load i32, ptr %retval.i.i74.i, align 4
  store i32 %89, ptr %ec.i89.i, align 4
  %90 = load i32, ptr %ec.i89.i, align 4
  %cmp.i103.i = icmp ne i32 %90, 0
  br i1 %cmp.i103.i, label %if.then.i105.i, label %if.else.i104.i

if.then.i105.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %91 = load i32, ptr %ec.i89.i, align 4
  store i32 %91, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i104.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm1ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i102.i
  %92 = load ptr, ptr %vec.addr.i85.i, align 8
  %93 = load ptr, ptr %i.addr.i86.i, align 8
  %94 = load ptr, ptr %items.addr.i88.i, align 8
  store ptr %this1.i90.i, ptr %this.addr.i125.i, align 8
  store ptr %92, ptr %vec.addr.i126.i, align 8
  store ptr %93, ptr %i.addr.i127.i, align 8
  store ptr %94, ptr %item.addr.i128.i, align 8
  %this1.i130.i = load ptr, ptr %this.addr.i125.i, align 8
  %95 = load ptr, ptr %vec.addr.i126.i, align 8
  %96 = load ptr, ptr %i.addr.i127.i, align 8
  %97 = load ptr, ptr %item.addr.i128.i, align 8
  store ptr %this1.i130.i, ptr %this.addr.i.i117.i, align 8
  store ptr %95, ptr %vec.addr.i.i118.i, align 8
  store ptr %96, ptr %i.addr.i.i119.i, align 8
  store ptr %97, ptr %item.addr.i.i120.i, align 8
  %this1.i.i131.i = load ptr, ptr %this.addr.i.i117.i, align 8
  store i64 1, ptr %real_width.i.i121.i, align 8
  %98 = load ptr, ptr %i.addr.i.i119.i, align 8
  %99 = load i32, ptr %98, align 4
  %inc.i.i132.i = add i32 %99, 1
  store i32 %inc.i.i132.i, ptr %98, align 4
  store i32 %99, ptr %index.i.i122.i, align 4
  %100 = load ptr, ptr %vec.addr.i.i118.i, align 8
  %101 = load i32, ptr %index.i.i122.i, align 4
  %div.i.i133.i = udiv i32 %101, 8
  %idxprom.i.i134.i = zext i32 %div.i.i133.i to i64
  %arrayidx.i.i135.i = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 %idxprom.i.i134.i
  %102 = load i8, ptr %arrayidx.i.i135.i, align 1
  %conv.i.i136.i = sext i8 %102 to i32
  %103 = load i32, ptr %index.i.i122.i, align 4
  %rem.i.i137.i = urem i32 %103, 8
  %shl.i.i138.i = shl i32 1, %rem.i.i137.i
  %and.i.i139.i = and i32 %conv.i.i136.i, %shl.i.i138.i
  %tobool.i.i140.i = icmp ne i32 %and.i.i139.i, 0
  br i1 %tobool.i.i140.i, label %if.end.i.i143.i, label %if.then.i.i141.i

if.then.i.i141.i:                                 ; preds = %if.else.i104.i
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i143.i:                                  ; preds = %if.else.i104.i
  store i8 0, ptr %ec.i.i123.i, align 1
  %reader_.i.i144.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i131.i, i32 0, i32 1
  %104 = load ptr, ptr %reader_.i.i144.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %104, ptr %reader.addr.i.i.i114.i, align 8, !noalias !308
  store ptr %target.i.i124.i, ptr %data.addr.i.i.i115.i, align 8, !noalias !308
  %105 = load ptr, ptr %reader.addr.i.i.i114.i, align 8, !noalias !308
  %106 = load ptr, ptr %data.addr.i.i.i115.i, align 8, !noalias !308
  %call.i.i.i145.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, i64 noundef 1)
  %frombool.i.i146.i = zext i1 %call.i.i.i145.i to i8
  store i8 %frombool.i.i146.i, ptr %ec.i.i123.i, align 1
  %107 = load i8, ptr %ec.i.i123.i, align 1
  %tobool2.i.i147.i = trunc i8 %107 to i1
  br i1 %tobool2.i.i147.i, label %if.end4.i.i149.i, label %if.then3.i.i148.i

if.then3.i.i148.i:                                ; preds = %if.end.i.i143.i
  store i32 1, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i149.i:                                 ; preds = %if.end.i.i143.i
  %108 = load i8, ptr %target.i.i124.i, align 1
  %conv5.i.i150.i = sext i8 %108 to i32
  %109 = load ptr, ptr %item.addr.i.i120.i, align 8
  store i32 %conv5.i.i150.i, ptr %109, align 4
  store i32 0, ptr %retval.i.i116.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i149.i, %if.then3.i.i148.i, %if.then.i.i141.i
  %110 = load i32, ptr %retval.i.i116.i, align 4
  store i32 %110, ptr %ec.i129.i, align 4
  %111 = load i32, ptr %ec.i129.i, align 4
  store i32 %111, ptr %retval.i83.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i105.i
  %112 = load i32, ptr %retval.i83.i, align 4
  store i32 %112, ptr %retval.i61.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i71.i
  %113 = load i32, ptr %retval.i61.i, align 4
  store i32 %113, ptr %retval.i8.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i14.i
  %114 = load i32, ptr %retval.i8.i, align 4
  store i32 %114, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb20.i.i:                                      ; preds = %if.end.i.i
  %115 = load ptr, ptr %items.addr.i.i, align 8
  %116 = load ptr, ptr %items.addr2.i.i, align 8
  %117 = load ptr, ptr %items.addr4.i.i, align 8
  %118 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i16.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i17.i, align 8
  store ptr %i.i.i, ptr %i.addr.i18.i, align 8
  store ptr %115, ptr %item.addr.i19.i, align 8
  store ptr %116, ptr %items.addr.i20.i, align 8
  store ptr %117, ptr %items.addr2.i21.i, align 8
  store ptr %118, ptr %items.addr4.i22.i, align 8
  %this5.i24.i = load ptr, ptr %this.addr.i16.i, align 8
  %119 = load ptr, ptr %vec.addr.i17.i, align 8
  %120 = load ptr, ptr %i.addr.i18.i, align 8
  %121 = load ptr, ptr %item.addr.i19.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i154.i, align 8
  store ptr %119, ptr %vec.addr.i155.i, align 8
  store ptr %120, ptr %i.addr.i156.i, align 8
  store ptr %121, ptr %item.addr.i157.i, align 8
  %this1.i162.i = load ptr, ptr %this.addr.i154.i, align 8
  store i64 2, ptr %real_width.i158.i, align 8
  %122 = load ptr, ptr %i.addr.i156.i, align 8
  %123 = load i32, ptr %122, align 4
  %inc.i163.i = add i32 %123, 1
  store i32 %inc.i163.i, ptr %122, align 4
  store i32 %123, ptr %index.i159.i, align 4
  %124 = load ptr, ptr %vec.addr.i155.i, align 8
  %125 = load i32, ptr %index.i159.i, align 4
  %div.i164.i = udiv i32 %125, 8
  %idxprom.i165.i = zext i32 %div.i164.i to i64
  %arrayidx.i166.i = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %idxprom.i165.i
  %126 = load i8, ptr %arrayidx.i166.i, align 1
  %conv.i167.i = sext i8 %126 to i32
  %127 = load i32, ptr %index.i159.i, align 4
  %rem.i168.i = urem i32 %127, 8
  %shl.i169.i = shl i32 1, %rem.i168.i
  %and.i170.i = and i32 %conv.i167.i, %shl.i169.i
  %tobool.i171.i = icmp ne i32 %and.i170.i, 0
  br i1 %tobool.i171.i, label %if.end.i173.i, label %if.then.i172.i

if.then.i172.i:                                   ; preds = %sw.bb20.i.i
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i173.i:                                    ; preds = %sw.bb20.i.i
  store i8 0, ptr %ec.i160.i, align 1
  %reader_.i174.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i162.i, i32 0, i32 1
  %128 = load ptr, ptr %reader_.i174.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %128, ptr %reader.addr.i.i151.i, align 8, !noalias !311
  store ptr %target.i161.i, ptr %data.addr.i.i152.i, align 8, !noalias !311
  %129 = load ptr, ptr %reader.addr.i.i151.i, align 8, !noalias !311
  %130 = load ptr, ptr %data.addr.i.i152.i, align 8, !noalias !311
  %call.i.i175.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, i64 noundef 2)
  %frombool.i176.i = zext i1 %call.i.i175.i to i8
  store i8 %frombool.i176.i, ptr %ec.i160.i, align 1
  %131 = load i8, ptr %ec.i160.i, align 1
  %tobool2.i177.i = trunc i8 %131 to i1
  br i1 %tobool2.i177.i, label %if.end4.i179.i, label %if.then3.i178.i

if.then3.i178.i:                                  ; preds = %if.end.i173.i
  store i32 1, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i179.i:                                   ; preds = %if.end.i173.i
  %132 = load i16, ptr %target.i161.i, align 2
  %conv5.i180.i = sext i16 %132 to i32
  %133 = load ptr, ptr %item.addr.i157.i, align 8
  store i32 %conv5.i180.i, ptr %133, align 4
  store i32 0, ptr %retval.i153.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i179.i, %if.then3.i178.i, %if.then.i172.i
  %134 = load i32, ptr %retval.i153.i, align 4
  store i32 %134, ptr %ec.i23.i, align 4
  %135 = load i32, ptr %ec.i23.i, align 4
  %cmp.i26.i = icmp ne i32 %135, 0
  br i1 %cmp.i26.i, label %if.then.i29.i, label %if.else.i27.i

if.then.i29.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %136 = load i32, ptr %ec.i23.i, align 4
  store i32 %136, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i27.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %137 = load ptr, ptr %vec.addr.i17.i, align 8
  %138 = load ptr, ptr %i.addr.i18.i, align 8
  %139 = load ptr, ptr %items.addr.i20.i, align 8
  %140 = load ptr, ptr %items.addr2.i21.i, align 8
  %141 = load ptr, ptr %items.addr4.i22.i, align 8
  store ptr %this5.i24.i, ptr %this.addr.i193.i, align 8
  store ptr %137, ptr %vec.addr.i194.i, align 8
  store ptr %138, ptr %i.addr.i195.i, align 8
  store ptr %139, ptr %item.addr.i196.i, align 8
  store ptr %140, ptr %items.addr.i197.i, align 8
  store ptr %141, ptr %items.addr2.i198.i, align 8
  %this3.i200.i = load ptr, ptr %this.addr.i193.i, align 8
  %142 = load ptr, ptr %vec.addr.i194.i, align 8
  %143 = load ptr, ptr %i.addr.i195.i, align 8
  %144 = load ptr, ptr %item.addr.i196.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i.i184.i, align 8
  store ptr %142, ptr %vec.addr.i.i185.i, align 8
  store ptr %143, ptr %i.addr.i.i186.i, align 8
  store ptr %144, ptr %item.addr.i.i187.i, align 8
  %this1.i.i201.i = load ptr, ptr %this.addr.i.i184.i, align 8
  store i64 2, ptr %real_width.i.i188.i, align 8
  %145 = load ptr, ptr %i.addr.i.i186.i, align 8
  %146 = load i32, ptr %145, align 4
  %inc.i.i202.i = add i32 %146, 1
  store i32 %inc.i.i202.i, ptr %145, align 4
  store i32 %146, ptr %index.i.i189.i, align 4
  %147 = load ptr, ptr %vec.addr.i.i185.i, align 8
  %148 = load i32, ptr %index.i.i189.i, align 4
  %div.i.i203.i = udiv i32 %148, 8
  %idxprom.i.i204.i = zext i32 %div.i.i203.i to i64
  %arrayidx.i.i205.i = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %idxprom.i.i204.i
  %149 = load i8, ptr %arrayidx.i.i205.i, align 1
  %conv.i.i206.i = sext i8 %149 to i32
  %150 = load i32, ptr %index.i.i189.i, align 4
  %rem.i.i207.i = urem i32 %150, 8
  %shl.i.i208.i = shl i32 1, %rem.i.i207.i
  %and.i.i209.i = and i32 %conv.i.i206.i, %shl.i.i208.i
  %tobool.i.i210.i = icmp ne i32 %and.i.i209.i, 0
  br i1 %tobool.i.i210.i, label %if.end.i.i215.i, label %if.then.i.i211.i

if.then.i.i211.i:                                 ; preds = %if.else.i27.i
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i215.i:                                  ; preds = %if.else.i27.i
  store i8 0, ptr %ec.i.i190.i, align 1
  %reader_.i.i216.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i201.i, i32 0, i32 1
  %151 = load ptr, ptr %reader_.i.i216.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store ptr %151, ptr %reader.addr.i.i.i181.i, align 8, !noalias !314
  store ptr %target.i.i191.i, ptr %data.addr.i.i.i182.i, align 8, !noalias !314
  %152 = load ptr, ptr %reader.addr.i.i.i181.i, align 8, !noalias !314
  %153 = load ptr, ptr %data.addr.i.i.i182.i, align 8, !noalias !314
  %call.i.i.i217.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153, i64 noundef 2)
  %frombool.i.i218.i = zext i1 %call.i.i.i217.i to i8
  store i8 %frombool.i.i218.i, ptr %ec.i.i190.i, align 1
  %154 = load i8, ptr %ec.i.i190.i, align 1
  %tobool2.i.i219.i = trunc i8 %154 to i1
  br i1 %tobool2.i.i219.i, label %if.end4.i.i221.i, label %if.then3.i.i220.i

if.then3.i.i220.i:                                ; preds = %if.end.i.i215.i
  store i32 1, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i221.i:                                 ; preds = %if.end.i.i215.i
  %155 = load i16, ptr %target.i.i191.i, align 2
  %conv5.i.i222.i = sext i16 %155 to i32
  %156 = load ptr, ptr %item.addr.i.i187.i, align 8
  store i32 %conv5.i.i222.i, ptr %156, align 4
  store i32 0, ptr %retval.i.i183.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i221.i, %if.then3.i.i220.i, %if.then.i.i211.i
  %157 = load i32, ptr %retval.i.i183.i, align 4
  store i32 %157, ptr %ec.i199.i, align 4
  %158 = load i32, ptr %ec.i199.i, align 4
  %cmp.i212.i = icmp ne i32 %158, 0
  br i1 %cmp.i212.i, label %if.then.i214.i, label %if.else.i213.i

if.then.i214.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %159 = load i32, ptr %ec.i199.i, align 4
  store i32 %159, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i213.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %160 = load ptr, ptr %vec.addr.i194.i, align 8
  %161 = load ptr, ptr %i.addr.i195.i, align 8
  %162 = load ptr, ptr %items.addr.i197.i, align 8
  %163 = load ptr, ptr %items.addr2.i198.i, align 8
  store ptr %this3.i200.i, ptr %this.addr.i235.i, align 8
  store ptr %160, ptr %vec.addr.i236.i, align 8
  store ptr %161, ptr %i.addr.i237.i, align 8
  store ptr %162, ptr %item.addr.i238.i, align 8
  store ptr %163, ptr %items.addr.i239.i, align 8
  %this1.i241.i = load ptr, ptr %this.addr.i235.i, align 8
  %164 = load ptr, ptr %vec.addr.i236.i, align 8
  %165 = load ptr, ptr %i.addr.i237.i, align 8
  %166 = load ptr, ptr %item.addr.i238.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i.i226.i, align 8
  store ptr %164, ptr %vec.addr.i.i227.i, align 8
  store ptr %165, ptr %i.addr.i.i228.i, align 8
  store ptr %166, ptr %item.addr.i.i229.i, align 8
  %this1.i.i242.i = load ptr, ptr %this.addr.i.i226.i, align 8
  store i64 2, ptr %real_width.i.i230.i, align 8
  %167 = load ptr, ptr %i.addr.i.i228.i, align 8
  %168 = load i32, ptr %167, align 4
  %inc.i.i243.i = add i32 %168, 1
  store i32 %inc.i.i243.i, ptr %167, align 4
  store i32 %168, ptr %index.i.i231.i, align 4
  %169 = load ptr, ptr %vec.addr.i.i227.i, align 8
  %170 = load i32, ptr %index.i.i231.i, align 4
  %div.i.i244.i = udiv i32 %170, 8
  %idxprom.i.i245.i = zext i32 %div.i.i244.i to i64
  %arrayidx.i.i246.i = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %idxprom.i.i245.i
  %171 = load i8, ptr %arrayidx.i.i246.i, align 1
  %conv.i.i247.i = sext i8 %171 to i32
  %172 = load i32, ptr %index.i.i231.i, align 4
  %rem.i.i248.i = urem i32 %172, 8
  %shl.i.i249.i = shl i32 1, %rem.i.i248.i
  %and.i.i250.i = and i32 %conv.i.i247.i, %shl.i.i249.i
  %tobool.i.i251.i = icmp ne i32 %and.i.i250.i, 0
  br i1 %tobool.i.i251.i, label %if.end.i.i257.i, label %if.then.i.i252.i

if.then.i.i252.i:                                 ; preds = %if.else.i213.i
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end.i.i257.i:                                  ; preds = %if.else.i213.i
  store i8 0, ptr %ec.i.i232.i, align 1
  %reader_.i.i258.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i242.i, i32 0, i32 1
  %173 = load ptr, ptr %reader_.i.i258.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store ptr %173, ptr %reader.addr.i.i.i223.i, align 8, !noalias !317
  store ptr %target.i.i233.i, ptr %data.addr.i.i.i224.i, align 8, !noalias !317
  %174 = load ptr, ptr %reader.addr.i.i.i223.i, align 8, !noalias !317
  %175 = load ptr, ptr %data.addr.i.i.i224.i, align 8, !noalias !317
  %call.i.i.i259.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, i64 noundef 2)
  %frombool.i.i260.i = zext i1 %call.i.i.i259.i to i8
  store i8 %frombool.i.i260.i, ptr %ec.i.i232.i, align 1
  %176 = load i8, ptr %ec.i.i232.i, align 1
  %tobool2.i.i261.i = trunc i8 %176 to i1
  br i1 %tobool2.i.i261.i, label %if.end4.i.i263.i, label %if.then3.i.i262.i

if.then3.i.i262.i:                                ; preds = %if.end.i.i257.i
  store i32 1, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

if.end4.i.i263.i:                                 ; preds = %if.end.i.i257.i
  %177 = load i16, ptr %target.i.i233.i, align 2
  %conv5.i.i264.i = sext i16 %177 to i32
  %178 = load ptr, ptr %item.addr.i.i229.i, align 8
  store i32 %conv5.i.i264.i, ptr %178, align 4
  store i32 0, ptr %retval.i.i225.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i: ; preds = %if.end4.i.i263.i, %if.then3.i.i262.i, %if.then.i.i252.i
  %179 = load i32, ptr %retval.i.i225.i, align 4
  store i32 %179, ptr %ec.i240.i, align 4
  %180 = load i32, ptr %ec.i240.i, align 4
  %cmp.i254.i = icmp ne i32 %180, 0
  br i1 %cmp.i254.i, label %if.then.i256.i, label %if.else.i255.i

if.then.i256.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %181 = load i32, ptr %ec.i240.i, align 4
  store i32 %181, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i255.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm2ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i253.i
  %182 = load ptr, ptr %vec.addr.i236.i, align 8
  %183 = load ptr, ptr %i.addr.i237.i, align 8
  %184 = load ptr, ptr %items.addr.i239.i, align 8
  store ptr %this1.i241.i, ptr %this.addr.i276.i, align 8
  store ptr %182, ptr %vec.addr.i277.i, align 8
  store ptr %183, ptr %i.addr.i278.i, align 8
  store ptr %184, ptr %item.addr.i279.i, align 8
  %this1.i281.i = load ptr, ptr %this.addr.i276.i, align 8
  %185 = load ptr, ptr %vec.addr.i277.i, align 8
  %186 = load ptr, ptr %i.addr.i278.i, align 8
  %187 = load ptr, ptr %item.addr.i279.i, align 8
  store ptr %this1.i281.i, ptr %this.addr.i.i268.i, align 8
  store ptr %185, ptr %vec.addr.i.i269.i, align 8
  store ptr %186, ptr %i.addr.i.i270.i, align 8
  store ptr %187, ptr %item.addr.i.i271.i, align 8
  %this1.i.i282.i = load ptr, ptr %this.addr.i.i268.i, align 8
  store i64 2, ptr %real_width.i.i272.i, align 8
  %188 = load ptr, ptr %i.addr.i.i270.i, align 8
  %189 = load i32, ptr %188, align 4
  %inc.i.i283.i = add i32 %189, 1
  store i32 %inc.i.i283.i, ptr %188, align 4
  store i32 %189, ptr %index.i.i273.i, align 4
  %190 = load ptr, ptr %vec.addr.i.i269.i, align 8
  %191 = load i32, ptr %index.i.i273.i, align 4
  %div.i.i284.i = udiv i32 %191, 8
  %idxprom.i.i285.i = zext i32 %div.i.i284.i to i64
  %arrayidx.i.i286.i = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 %idxprom.i.i285.i
  %192 = load i8, ptr %arrayidx.i.i286.i, align 1
  %conv.i.i287.i = sext i8 %192 to i32
  %193 = load i32, ptr %index.i.i273.i, align 4
  %rem.i.i288.i = urem i32 %193, 8
  %shl.i.i289.i = shl i32 1, %rem.i.i288.i
  %and.i.i290.i = and i32 %conv.i.i287.i, %shl.i.i289.i
  %tobool.i.i291.i = icmp ne i32 %and.i.i290.i, 0
  br i1 %tobool.i.i291.i, label %if.end.i.i294.i, label %if.then.i.i292.i

if.then.i.i292.i:                                 ; preds = %if.else.i255.i
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i294.i:                                  ; preds = %if.else.i255.i
  store i8 0, ptr %ec.i.i274.i, align 1
  %reader_.i.i295.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i282.i, i32 0, i32 1
  %194 = load ptr, ptr %reader_.i.i295.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  store ptr %194, ptr %reader.addr.i.i.i265.i, align 8, !noalias !320
  store ptr %target.i.i275.i, ptr %data.addr.i.i.i266.i, align 8, !noalias !320
  %195 = load ptr, ptr %reader.addr.i.i.i265.i, align 8, !noalias !320
  %196 = load ptr, ptr %data.addr.i.i.i266.i, align 8, !noalias !320
  %call.i.i.i296.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef %196, i64 noundef 2)
  %frombool.i.i297.i = zext i1 %call.i.i.i296.i to i8
  store i8 %frombool.i.i297.i, ptr %ec.i.i274.i, align 1
  %197 = load i8, ptr %ec.i.i274.i, align 1
  %tobool2.i.i298.i = trunc i8 %197 to i1
  br i1 %tobool2.i.i298.i, label %if.end4.i.i300.i, label %if.then3.i.i299.i

if.then3.i.i299.i:                                ; preds = %if.end.i.i294.i
  store i32 1, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i300.i:                                 ; preds = %if.end.i.i294.i
  %198 = load i16, ptr %target.i.i275.i, align 2
  %conv5.i.i301.i = sext i16 %198 to i32
  %199 = load ptr, ptr %item.addr.i.i271.i, align 8
  store i32 %conv5.i.i301.i, ptr %199, align 4
  store i32 0, ptr %retval.i.i267.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i300.i, %if.then3.i.i299.i, %if.then.i.i292.i
  %200 = load i32, ptr %retval.i.i267.i, align 4
  store i32 %200, ptr %ec.i280.i, align 4
  %201 = load i32, ptr %ec.i280.i, align 4
  store i32 %201, ptr %retval.i234.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i256.i
  %202 = load i32, ptr %retval.i234.i, align 4
  store i32 %202, ptr %retval.i192.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i214.i
  %203 = load i32, ptr %retval.i192.i, align 4
  store i32 %203, ptr %retval.i15.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i29.i
  %204 = load i32, ptr %retval.i15.i, align 4
  store i32 %204, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb22.i.i:                                      ; preds = %if.end.i.i
  %205 = load ptr, ptr %items.addr.i.i, align 8
  %206 = load ptr, ptr %items.addr2.i.i, align 8
  %207 = load ptr, ptr %items.addr4.i.i, align 8
  %208 = load ptr, ptr %items.addr6.i.i, align 8
  store ptr %this7.i.i, ptr %this.addr.i31.i, align 8
  store ptr %vec.i.i, ptr %vec.addr.i32.i, align 8
  store ptr %i.i.i, ptr %i.addr.i33.i, align 8
  store ptr %205, ptr %item.addr.i34.i, align 8
  store ptr %206, ptr %items.addr.i35.i, align 8
  store ptr %207, ptr %items.addr2.i36.i, align 8
  store ptr %208, ptr %items.addr4.i37.i, align 8
  %this5.i39.i = load ptr, ptr %this.addr.i31.i, align 8
  %209 = load ptr, ptr %vec.addr.i32.i, align 8
  %210 = load ptr, ptr %i.addr.i33.i, align 8
  %211 = load ptr, ptr %item.addr.i34.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i305.i, align 8
  store ptr %209, ptr %vec.addr.i306.i, align 8
  store ptr %210, ptr %i.addr.i307.i, align 8
  store ptr %211, ptr %item.addr.i308.i, align 8
  %this1.i313.i = load ptr, ptr %this.addr.i305.i, align 8
  store i64 4, ptr %real_width.i309.i, align 8
  %212 = load ptr, ptr %i.addr.i307.i, align 8
  %213 = load i32, ptr %212, align 4
  %inc.i314.i = add i32 %213, 1
  store i32 %inc.i314.i, ptr %212, align 4
  store i32 %213, ptr %index.i310.i, align 4
  %214 = load ptr, ptr %vec.addr.i306.i, align 8
  %215 = load i32, ptr %index.i310.i, align 4
  %div.i315.i = udiv i32 %215, 8
  %idxprom.i316.i = zext i32 %div.i315.i to i64
  %arrayidx.i317.i = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 %idxprom.i316.i
  %216 = load i8, ptr %arrayidx.i317.i, align 1
  %conv.i318.i = sext i8 %216 to i32
  %217 = load i32, ptr %index.i310.i, align 4
  %rem.i319.i = urem i32 %217, 8
  %shl.i320.i = shl i32 1, %rem.i319.i
  %and.i321.i = and i32 %conv.i318.i, %shl.i320.i
  %tobool.i322.i = icmp ne i32 %and.i321.i, 0
  br i1 %tobool.i322.i, label %if.end.i324.i, label %if.then.i323.i

if.then.i323.i:                                   ; preds = %sw.bb22.i.i
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end.i324.i:                                    ; preds = %sw.bb22.i.i
  store i8 0, ptr %ec.i311.i, align 1
  %reader_.i325.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i313.i, i32 0, i32 1
  %218 = load ptr, ptr %reader_.i325.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %218, ptr %reader.addr.i.i302.i, align 8, !noalias !323
  store ptr %target.i312.i, ptr %data.addr.i.i303.i, align 8, !noalias !323
  %219 = load ptr, ptr %reader.addr.i.i302.i, align 8, !noalias !323
  %220 = load ptr, ptr %data.addr.i.i303.i, align 8, !noalias !323
  %call.i.i326.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef %220, i64 noundef 4)
  %frombool.i327.i = zext i1 %call.i.i326.i to i8
  store i8 %frombool.i327.i, ptr %ec.i311.i, align 1
  %221 = load i8, ptr %ec.i311.i, align 1
  %tobool2.i328.i = trunc i8 %221 to i1
  br i1 %tobool2.i328.i, label %if.end4.i330.i, label %if.then3.i329.i

if.then3.i329.i:                                  ; preds = %if.end.i324.i
  store i32 1, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

if.end4.i330.i:                                   ; preds = %if.end.i324.i
  %222 = load i32, ptr %target.i312.i, align 4
  %223 = load ptr, ptr %item.addr.i308.i, align 8
  store i32 %222, ptr %223, align 4
  store i32 0, ptr %retval.i304.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i: ; preds = %if.end4.i330.i, %if.then3.i329.i, %if.then.i323.i
  %224 = load i32, ptr %retval.i304.i, align 4
  store i32 %224, ptr %ec.i38.i, align 4
  %225 = load i32, ptr %ec.i38.i, align 4
  %cmp.i41.i = icmp ne i32 %225, 0
  br i1 %cmp.i41.i, label %if.then.i44.i, label %if.else.i42.i

if.then.i44.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %226 = load i32, ptr %ec.i38.i, align 4
  store i32 %226, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i42.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i
  %227 = load ptr, ptr %vec.addr.i32.i, align 8
  %228 = load ptr, ptr %i.addr.i33.i, align 8
  %229 = load ptr, ptr %items.addr.i35.i, align 8
  %230 = load ptr, ptr %items.addr2.i36.i, align 8
  %231 = load ptr, ptr %items.addr4.i37.i, align 8
  store ptr %this5.i39.i, ptr %this.addr.i343.i, align 8
  store ptr %227, ptr %vec.addr.i344.i, align 8
  store ptr %228, ptr %i.addr.i345.i, align 8
  store ptr %229, ptr %item.addr.i346.i, align 8
  store ptr %230, ptr %items.addr.i347.i, align 8
  store ptr %231, ptr %items.addr2.i348.i, align 8
  %this3.i350.i = load ptr, ptr %this.addr.i343.i, align 8
  %232 = load ptr, ptr %vec.addr.i344.i, align 8
  %233 = load ptr, ptr %i.addr.i345.i, align 8
  %234 = load ptr, ptr %item.addr.i346.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i.i334.i, align 8
  store ptr %232, ptr %vec.addr.i.i335.i, align 8
  store ptr %233, ptr %i.addr.i.i336.i, align 8
  store ptr %234, ptr %item.addr.i.i337.i, align 8
  %this1.i.i351.i = load ptr, ptr %this.addr.i.i334.i, align 8
  store i64 4, ptr %real_width.i.i338.i, align 8
  %235 = load ptr, ptr %i.addr.i.i336.i, align 8
  %236 = load i32, ptr %235, align 4
  %inc.i.i352.i = add i32 %236, 1
  store i32 %inc.i.i352.i, ptr %235, align 4
  store i32 %236, ptr %index.i.i339.i, align 4
  %237 = load ptr, ptr %vec.addr.i.i335.i, align 8
  %238 = load i32, ptr %index.i.i339.i, align 4
  %div.i.i353.i = udiv i32 %238, 8
  %idxprom.i.i354.i = zext i32 %div.i.i353.i to i64
  %arrayidx.i.i355.i = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 %idxprom.i.i354.i
  %239 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = sext i8 %239 to i32
  %240 = load i32, ptr %index.i.i339.i, align 4
  %rem.i.i357.i = urem i32 %240, 8
  %shl.i.i358.i = shl i32 1, %rem.i.i357.i
  %and.i.i359.i = and i32 %conv.i.i356.i, %shl.i.i358.i
  %tobool.i.i360.i = icmp ne i32 %and.i.i359.i, 0
  br i1 %tobool.i.i360.i, label %if.end.i.i365.i, label %if.then.i.i361.i

if.then.i.i361.i:                                 ; preds = %if.else.i42.i
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end.i.i365.i:                                  ; preds = %if.else.i42.i
  store i8 0, ptr %ec.i.i340.i, align 1
  %reader_.i.i366.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i351.i, i32 0, i32 1
  %241 = load ptr, ptr %reader_.i.i366.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  store ptr %241, ptr %reader.addr.i.i.i331.i, align 8, !noalias !326
  store ptr %target.i.i341.i, ptr %data.addr.i.i.i332.i, align 8, !noalias !326
  %242 = load ptr, ptr %reader.addr.i.i.i331.i, align 8, !noalias !326
  %243 = load ptr, ptr %data.addr.i.i.i332.i, align 8, !noalias !326
  %call.i.i.i367.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef %243, i64 noundef 4)
  %frombool.i.i368.i = zext i1 %call.i.i.i367.i to i8
  store i8 %frombool.i.i368.i, ptr %ec.i.i340.i, align 1
  %244 = load i8, ptr %ec.i.i340.i, align 1
  %tobool2.i.i369.i = trunc i8 %244 to i1
  br i1 %tobool2.i.i369.i, label %if.end4.i.i371.i, label %if.then3.i.i370.i

if.then3.i.i370.i:                                ; preds = %if.end.i.i365.i
  store i32 1, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

if.end4.i.i371.i:                                 ; preds = %if.end.i.i365.i
  %245 = load i32, ptr %target.i.i341.i, align 4
  %246 = load ptr, ptr %item.addr.i.i337.i, align 8
  store i32 %245, ptr %246, align 4
  store i32 0, ptr %retval.i.i333.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i: ; preds = %if.end4.i.i371.i, %if.then3.i.i370.i, %if.then.i.i361.i
  %247 = load i32, ptr %retval.i.i333.i, align 4
  store i32 %247, ptr %ec.i349.i, align 4
  %248 = load i32, ptr %ec.i349.i, align 4
  %cmp.i362.i = icmp ne i32 %248, 0
  br i1 %cmp.i362.i, label %if.then.i364.i, label %if.else.i363.i

if.then.i364.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %249 = load i32, ptr %ec.i349.i, align 4
  store i32 %249, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i363.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i.i
  %250 = load ptr, ptr %vec.addr.i344.i, align 8
  %251 = load ptr, ptr %i.addr.i345.i, align 8
  %252 = load ptr, ptr %items.addr.i347.i, align 8
  %253 = load ptr, ptr %items.addr2.i348.i, align 8
  store ptr %this3.i350.i, ptr %this.addr.i384.i, align 8
  store ptr %250, ptr %vec.addr.i385.i, align 8
  store ptr %251, ptr %i.addr.i386.i, align 8
  store ptr %252, ptr %item.addr.i387.i, align 8
  store ptr %253, ptr %items.addr.i388.i, align 8
  %this1.i390.i = load ptr, ptr %this.addr.i384.i, align 8
  %254 = load ptr, ptr %vec.addr.i385.i, align 8
  %255 = load ptr, ptr %i.addr.i386.i, align 8
  %256 = load ptr, ptr %item.addr.i387.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i.i375.i, align 8
  store ptr %254, ptr %vec.addr.i.i376.i, align 8
  store ptr %255, ptr %i.addr.i.i377.i, align 8
  store ptr %256, ptr %item.addr.i.i378.i, align 8
  %this1.i.i391.i = load ptr, ptr %this.addr.i.i375.i, align 8
  store i64 4, ptr %real_width.i.i379.i, align 8
  %257 = load ptr, ptr %i.addr.i.i377.i, align 8
  %258 = load i32, ptr %257, align 4
  %inc.i.i392.i = add i32 %258, 1
  store i32 %inc.i.i392.i, ptr %257, align 4
  store i32 %258, ptr %index.i.i380.i, align 4
  %259 = load ptr, ptr %vec.addr.i.i376.i, align 8
  %260 = load i32, ptr %index.i.i380.i, align 4
  %div.i.i393.i = udiv i32 %260, 8
  %idxprom.i.i394.i = zext i32 %div.i.i393.i to i64
  %arrayidx.i.i395.i = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %idxprom.i.i394.i
  %261 = load i8, ptr %arrayidx.i.i395.i, align 1
  %conv.i.i396.i = sext i8 %261 to i32
  %262 = load i32, ptr %index.i.i380.i, align 4
  %rem.i.i397.i = urem i32 %262, 8
  %shl.i.i398.i = shl i32 1, %rem.i.i397.i
  %and.i.i399.i = and i32 %conv.i.i396.i, %shl.i.i398.i
  %tobool.i.i400.i = icmp ne i32 %and.i.i399.i, 0
  br i1 %tobool.i.i400.i, label %if.end.i.i406.i, label %if.then.i.i401.i

if.then.i.i401.i:                                 ; preds = %if.else.i363.i
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end.i.i406.i:                                  ; preds = %if.else.i363.i
  store i8 0, ptr %ec.i.i381.i, align 1
  %reader_.i.i407.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i391.i, i32 0, i32 1
  %263 = load ptr, ptr %reader_.i.i407.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  store ptr %263, ptr %reader.addr.i.i.i372.i, align 8, !noalias !329
  store ptr %target.i.i382.i, ptr %data.addr.i.i.i373.i, align 8, !noalias !329
  %264 = load ptr, ptr %reader.addr.i.i.i372.i, align 8, !noalias !329
  %265 = load ptr, ptr %data.addr.i.i.i373.i, align 8, !noalias !329
  %call.i.i.i408.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %265, i64 noundef 4)
  %frombool.i.i409.i = zext i1 %call.i.i.i408.i to i8
  store i8 %frombool.i.i409.i, ptr %ec.i.i381.i, align 1
  %266 = load i8, ptr %ec.i.i381.i, align 1
  %tobool2.i.i410.i = trunc i8 %266 to i1
  br i1 %tobool2.i.i410.i, label %if.end4.i.i412.i, label %if.then3.i.i411.i

if.then3.i.i411.i:                                ; preds = %if.end.i.i406.i
  store i32 1, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

if.end4.i.i412.i:                                 ; preds = %if.end.i.i406.i
  %267 = load i32, ptr %target.i.i382.i, align 4
  %268 = load ptr, ptr %item.addr.i.i378.i, align 8
  store i32 %267, ptr %268, align 4
  store i32 0, ptr %retval.i.i374.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i: ; preds = %if.end4.i.i412.i, %if.then3.i.i411.i, %if.then.i.i401.i
  %269 = load i32, ptr %retval.i.i374.i, align 4
  store i32 %269, ptr %ec.i389.i, align 4
  %270 = load i32, ptr %ec.i389.i, align 4
  %cmp.i403.i = icmp ne i32 %270, 0
  br i1 %cmp.i403.i, label %if.then.i405.i, label %if.else.i404.i

if.then.i405.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %271 = load i32, ptr %ec.i389.i, align 4
  store i32 %271, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.else.i404.i:                                   ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE27deserialize_one_fast_varintILm15ELb1ELm4ELm1EiEENS_4errcERAT2__cRjRT3_.exit.i402.i
  %272 = load ptr, ptr %vec.addr.i385.i, align 8
  %273 = load ptr, ptr %i.addr.i386.i, align 8
  %274 = load ptr, ptr %items.addr.i388.i, align 8
  store ptr %this1.i390.i, ptr %this.addr.i424.i, align 8
  store ptr %272, ptr %vec.addr.i425.i, align 8
  store ptr %273, ptr %i.addr.i426.i, align 8
  store ptr %274, ptr %item.addr.i427.i, align 8
  %this1.i429.i = load ptr, ptr %this.addr.i424.i, align 8
  %275 = load ptr, ptr %vec.addr.i425.i, align 8
  %276 = load ptr, ptr %i.addr.i426.i, align 8
  %277 = load ptr, ptr %item.addr.i427.i, align 8
  store ptr %this1.i429.i, ptr %this.addr.i.i416.i, align 8
  store ptr %275, ptr %vec.addr.i.i417.i, align 8
  store ptr %276, ptr %i.addr.i.i418.i, align 8
  store ptr %277, ptr %item.addr.i.i419.i, align 8
  %this1.i.i430.i = load ptr, ptr %this.addr.i.i416.i, align 8
  store i64 4, ptr %real_width.i.i420.i, align 8
  %278 = load ptr, ptr %i.addr.i.i418.i, align 8
  %279 = load i32, ptr %278, align 4
  %inc.i.i431.i = add i32 %279, 1
  store i32 %inc.i.i431.i, ptr %278, align 4
  store i32 %279, ptr %index.i.i421.i, align 4
  %280 = load ptr, ptr %vec.addr.i.i417.i, align 8
  %281 = load i32, ptr %index.i.i421.i, align 4
  %div.i.i432.i = udiv i32 %281, 8
  %idxprom.i.i433.i = zext i32 %div.i.i432.i to i64
  %arrayidx.i.i434.i = getelementptr inbounds [1 x i8], ptr %280, i64 0, i64 %idxprom.i.i433.i
  %282 = load i8, ptr %arrayidx.i.i434.i, align 1
  %conv.i.i435.i = sext i8 %282 to i32
  %283 = load i32, ptr %index.i.i421.i, align 4
  %rem.i.i436.i = urem i32 %283, 8
  %shl.i.i437.i = shl i32 1, %rem.i.i436.i
  %and.i.i438.i = and i32 %conv.i.i435.i, %shl.i.i437.i
  %tobool.i.i439.i = icmp ne i32 %and.i.i438.i, 0
  br i1 %tobool.i.i439.i, label %if.end.i.i442.i, label %if.then.i.i440.i

if.then.i.i440.i:                                 ; preds = %if.else.i404.i
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end.i.i442.i:                                  ; preds = %if.else.i404.i
  store i8 0, ptr %ec.i.i422.i, align 1
  %reader_.i.i443.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.7", ptr %this1.i.i430.i, i32 0, i32 1
  %284 = load ptr, ptr %reader_.i.i443.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  store ptr %284, ptr %reader.addr.i.i.i413.i, align 8, !noalias !332
  store ptr %target.i.i423.i, ptr %data.addr.i.i.i414.i, align 8, !noalias !332
  %285 = load ptr, ptr %reader.addr.i.i.i413.i, align 8, !noalias !332
  %286 = load ptr, ptr %data.addr.i.i.i414.i, align 8, !noalias !332
  %call.i.i.i444.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef %286, i64 noundef 4)
  %frombool.i.i445.i = zext i1 %call.i.i.i444.i to i8
  store i8 %frombool.i.i445.i, ptr %ec.i.i422.i, align 1
  %287 = load i8, ptr %ec.i.i422.i, align 1
  %tobool2.i.i446.i = trunc i8 %287 to i1
  br i1 %tobool2.i.i446.i, label %if.end4.i.i448.i, label %if.then3.i.i447.i

if.then3.i.i447.i:                                ; preds = %if.end.i.i442.i
  store i32 1, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

if.end4.i.i448.i:                                 ; preds = %if.end.i.i442.i
  %288 = load i32, ptr %target.i.i423.i, align 4
  %289 = load ptr, ptr %item.addr.i.i419.i, align 8
  store i32 %288, ptr %289, align 4
  store i32 0, ptr %retval.i.i415.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %if.end4.i.i448.i, %if.then3.i.i447.i, %if.then.i.i440.i
  %290 = load i32, ptr %retval.i.i415.i, align 4
  store i32 %290, ptr %ec.i428.i, align 4
  %291 = load i32, ptr %ec.i428.i, align 4
  store i32 %291, ptr %retval.i383.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i405.i
  %292 = load i32, ptr %retval.i383.i, align 4
  store i32 %292, ptr %retval.i342.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i364.i
  %293 = load i32, ptr %retval.i342.i, align 4
  store i32 %293, ptr %retval.i30.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %if.then.i44.i
  %294 = load i32, ptr %retval.i30.i, align 4
  store i32 %294, ptr %ec18.i.i, align 4
  br label %sw.epilog.i.i

sw.bb24.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

sw.default.i.i:                                   ; preds = %if.end.i.i
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm4ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm2ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE30deserialize_fast_varint_helperILm15ELb1ELm1ELm1EiJiiiEEENS_4errcERAT2__cRjRT3_DpRT4_.exit.i
  %295 = load i32, ptr %ec18.i.i, align 4
  store i32 %295, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit: ; preds = %sw.epilog.i.i, %sw.bb24.i.i, %if.then.i.i
  %296 = load i32, ptr %retval.i.i, align 4
  store i32 %296, ptr %code, align 4
  %297 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %297, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %298 = load i32, ptr %code, align 4
  store i32 %298, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm0E4rectEENS_4errcERT3_ENKUlDpOT_E_clIJRiSE_SE_SE_EEEDaSB_.exit
  %299 = load ptr, ptr %item.addr, align 8
  %300 = getelementptr inbounds %class.anon.16, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %300, align 8
  store ptr %299, ptr %object.addr.i4, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8
  %301 = load ptr, ptr %object.addr.i4, align 8
  %302 = load ptr, ptr %visitor.addr.i5, align 8
  store ptr %301, ptr %object.addr.i10, align 8
  store ptr %302, ptr %visitor.addr.i11, align 8
  store i64 4, ptr %Count.i12, align 8
  %303 = load ptr, ptr %object.addr.i10, align 8
  store ptr %303, ptr %0, align 8
  %304 = load ptr, ptr %visitor.addr.i11, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = load ptr, ptr %0, align 8
  %b.i13 = getelementptr inbounds %struct.rect, ptr %306, i32 0, i32 1
  %307 = load ptr, ptr %0, align 8
  %c.i14 = getelementptr inbounds %struct.rect, ptr %307, i32 0, i32 2
  %308 = load ptr, ptr %0, align 8
  %d.i15 = getelementptr inbounds %struct.rect, ptr %308, i32 0, i32 3
  store ptr %304, ptr %this.addr.i16, align 8
  store ptr %305, ptr %items.addr.i17, align 8
  store ptr %b.i13, ptr %items.addr2.i18, align 8
  store ptr %c.i14, ptr %items.addr4.i19, align 8
  store ptr %d.i15, ptr %items.addr6.i20, align 8
  %this7.i22 = load ptr, ptr %this.addr.i16, align 8
  %309 = load ptr, ptr %this7.i22, align 8
  store i64 15, ptr %tag.i21, align 8
  %310 = load ptr, ptr %items.addr.i17, align 8
  %311 = load ptr, ptr %items.addr2.i18, align 8
  %312 = load ptr, ptr %items.addr4.i19, align 8
  %313 = load ptr, ptr %items.addr6.i20, align 8
  store ptr %309, ptr %this.addr.i24, align 8
  store ptr %310, ptr %first_item.addr.i, align 8
  store ptr %311, ptr %items.addr.i25, align 8
  store ptr %312, ptr %items.addr2.i26, align 8
  store ptr %313, ptr %items.addr4.i27, align 8
  %this5.i = load ptr, ptr %this.addr.i24, align 8
  %314 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %314)
  store i32 %call.i, ptr %code.i, align 4
  %315 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %315, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %316 = load i32, ptr %code.i, align 4
  store i32 %316, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %if.end
  %317 = load ptr, ptr %items.addr.i25, align 8
  %318 = load ptr, ptr %items.addr2.i26, align 8
  %319 = load ptr, ptr %items.addr4.i27, align 8
  store ptr %this5.i, ptr %this.addr.i29, align 8
  store ptr %317, ptr %first_item.addr.i30, align 8
  store ptr %318, ptr %items.addr.i31, align 8
  store ptr %319, ptr %items.addr2.i32, align 8
  %this3.i = load ptr, ptr %this.addr.i29, align 8
  %320 = load ptr, ptr %first_item.addr.i30, align 8
  %call.i34 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %320)
  store i32 %call.i34, ptr %code.i33, align 4
  %321 = load i32, ptr %code.i33, align 4
  %cmp.i35 = icmp ne i32 %321, 0
  br i1 %cmp.i35, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %if.end.i
  %322 = load i32, ptr %code.i33, align 4
  store i32 %322, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i36:                                       ; preds = %if.end.i
  %323 = load ptr, ptr %items.addr.i31, align 8
  %324 = load ptr, ptr %items.addr2.i32, align 8
  store ptr %this3.i, ptr %this.addr.i39, align 8
  store ptr %323, ptr %first_item.addr.i40, align 8
  store ptr %324, ptr %items.addr.i41, align 8
  %this1.i = load ptr, ptr %this.addr.i39, align 8
  %325 = load ptr, ptr %first_item.addr.i40, align 8
  %call.i43 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %325)
  store i32 %call.i43, ptr %code.i42, align 4
  %326 = load i32, ptr %code.i42, align 4
  %cmp.i44 = icmp ne i32 %326, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.end.i36
  %327 = load i32, ptr %code.i42, align 4
  store i32 %327, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

if.end.i45:                                       ; preds = %if.end.i36
  %328 = load ptr, ptr %items.addr.i41, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  store ptr %328, ptr %first_item.addr.i49, align 8
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %329 = load ptr, ptr %first_item.addr.i49, align 8
  %call.i52 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i51, ptr noundef nonnull align 4 dereferenceable(4) %329)
  store i32 %call.i52, ptr %code.i50, align 4
  %330 = load i32, ptr %code.i50, align 4
  %cmp.i53 = icmp ne i32 %330, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %if.end.i45
  %331 = load i32, ptr %code.i50, align 4
  store i32 %331, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

if.end.i54:                                       ; preds = %if.end.i45
  %332 = load i32, ptr %code.i50, align 4
  store i32 %332, ptr %retval.i47, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i54, %if.then.i55
  %333 = load i32, ptr %retval.i47, align 4
  store i32 %333, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i46
  %334 = load i32, ptr %retval.i38, align 4
  store i32 %334, ptr %retval.i28, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i37
  %335 = load i32, ptr %retval.i28, align 4
  store i32 %335, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %336 = load i32, ptr %retval.i, align 4
  store i32 %336, ptr %code, align 4
  %337 = load i32, ptr %code, align 4
  store i32 %337, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm8ELm18446744073709551615ELb1ELm15ERiJS5_S5_S5_EEENS_4errcEOT3_DpOT4_.exit, %if.then
  %338 = load i32, ptr %retval, align 4
  ret i32 %338
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm8ELm18446744073709551615ELb1ELm15EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 24, ptr %id, align 4
  %0 = load i32, ptr %code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %raw_vec, i64 noundef %sz) #0 comdat {
entry:
  %raw_vec.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %vec = alloca ptr, align 8
  store ptr %raw_vec, ptr %raw_vec.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %raw_vec.addr, align 8
  store ptr %0, ptr %vec, align 8
  %1 = load ptr, ptr %vec, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZNSt6vectorIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %mul)
  %3 = load ptr, ptr %vec, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %mul1 = mul i64 %4, 1
  call void @_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %mul1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm3ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 4 dereferenceable(16) %args) #0 comdat {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %this.addr.i1 = alloca ptr, align 8
  %hash_head.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca %"class.struct_pack::detail::packer", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i, align 8
  store ptr %2, ptr %t.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i1, align 8
  store i32 927543734, ptr %hash_head.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store ptr %3, ptr %first_item.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %4 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  store i64 0, ptr %len_, align 8
  %metainfo_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 1
  store i8 0, ptr %metainfo_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat {
entry:
  %items.addr.i109 = alloca ptr, align 8
  %items.addr2.i110 = alloca ptr, align 8
  %items.addr4.i111 = alloca ptr, align 8
  %items.addr6.i112 = alloca ptr, align 8
  %ref.tmp.i113 = alloca %struct.size_info, align 8
  %ref.tmp7.i = alloca %struct.size_info, align 8
  %ref.tmp8.i = alloca %struct.size_info, align 8
  %ref.tmp9.i = alloca %struct.size_info, align 8
  %ref.tmp10.i = alloca %struct.size_info, align 8
  %ref.tmp11.i = alloca %struct.size_info, align 8
  %this.addr.i102 = alloca ptr, align 8
  %items.addr.i103 = alloca ptr, align 8
  %items.addr2.i104 = alloca ptr, align 8
  %items.addr4.i105 = alloca ptr, align 8
  %items.addr6.i106 = alloca ptr, align 8
  %tag.i107 = alloca i64, align 8
  %object.addr.i96 = alloca ptr, align 8
  %visitor.addr.i97 = alloca ptr, align 8
  %Count.i98 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %unsigned_max.addr.i92 = alloca i32, align 4
  %signed_max.addr.i93 = alloca i32, align 4
  %width_unsigned.i = alloca i32, align 4
  %width_signed.i = alloca i32, align 4
  %item.addr.i70 = alloca ptr, align 8
  %non_zero_cnt32.addr.i71 = alloca ptr, align 8
  %non_zero_cnt64.addr.i72 = alloca ptr, align 8
  %unsigned_max.addr.i73 = alloca ptr, align 8
  %signed_max.addr.i74 = alloca ptr, align 8
  %ref.tmp.i75 = alloca i32, align 4
  %item.addr.i48 = alloca ptr, align 8
  %non_zero_cnt32.addr.i49 = alloca ptr, align 8
  %non_zero_cnt64.addr.i50 = alloca ptr, align 8
  %unsigned_max.addr.i51 = alloca ptr, align 8
  %signed_max.addr.i52 = alloca ptr, align 8
  %ref.tmp.i53 = alloca i32, align 4
  %item.addr.i26 = alloca ptr, align 8
  %non_zero_cnt32.addr.i27 = alloca ptr, align 8
  %non_zero_cnt64.addr.i28 = alloca ptr, align 8
  %unsigned_max.addr.i29 = alloca ptr, align 8
  %signed_max.addr.i30 = alloca ptr, align 8
  %ref.tmp.i31 = alloca i32, align 4
  %item.addr.i = alloca ptr, align 8
  %non_zero_cnt32.addr.i = alloca ptr, align 8
  %non_zero_cnt64.addr.i = alloca ptr, align 8
  %unsigned_max.addr.i = alloca ptr, align 8
  %signed_max.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i32, align 4
  %items.addr.i14 = alloca ptr, align 8
  %items.addr2.i15 = alloca ptr, align 8
  %items.addr4.i16 = alloca ptr, align 8
  %items.addr6.i17 = alloca ptr, align 8
  %unsigned_max.i = alloca i32, align 4
  %signed_max.i = alloca i32, align 4
  %non_zero_cnt32.i = alloca i32, align 4
  %non_zero_cnt64.i = alloca i32, align 4
  %width.i18 = alloca i32, align 4
  %items.addr.i9 = alloca ptr, align 8
  %items.addr2.i10 = alloca ptr, align 8
  %items.addr4.i11 = alloca ptr, align 8
  %items.addr6.i12 = alloca ptr, align 8
  %cnt.i = alloca i64, align 8
  %bitset_size.i = alloca i64, align 8
  %width.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i6 = alloca ptr, align 8
  %visitor.addr.i7 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i4 = alloca ptr, align 8
  %visitor.addr.i5 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.17, align 1
  %ref.tmp1 = alloca %struct.size_info, align 8
  %ref.tmp2 = alloca %class.anon.18, align 1
  store ptr %item, ptr %item.addr, align 8
  store i32 253, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i6, align 8
  store ptr %4, ptr %visitor.addr.i7, align 8
  store i64 4, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i6, align 8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %visitor.addr.i7, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 3
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  store i64 15, ptr %tag.i, align 8
  %11 = load ptr, ptr %items.addr.i, align 8
  %12 = load ptr, ptr %items.addr2.i, align 8
  %13 = load ptr, ptr %items.addr4.i, align 8
  %14 = load ptr, ptr %items.addr6.i, align 8
  store ptr %11, ptr %items.addr.i9, align 8
  store ptr %12, ptr %items.addr2.i10, align 8
  store ptr %13, ptr %items.addr4.i11, align 8
  store ptr %14, ptr %items.addr6.i12, align 8
  store i64 4, ptr %cnt.i, align 8
  store i64 1, ptr %bitset_size.i, align 8
  %15 = load ptr, ptr %items.addr.i9, align 8
  %16 = load ptr, ptr %items.addr2.i10, align 8
  %17 = load ptr, ptr %items.addr4.i11, align 8
  %18 = load ptr, ptr %items.addr6.i12, align 8
  store ptr %15, ptr %items.addr.i14, align 8
  store ptr %16, ptr %items.addr2.i15, align 8
  store ptr %17, ptr %items.addr4.i16, align 8
  store ptr %18, ptr %items.addr6.i17, align 8
  store i32 0, ptr %unsigned_max.i, align 4
  store i32 0, ptr %signed_max.i, align 4
  store i32 0, ptr %non_zero_cnt32.i, align 4
  store i32 0, ptr %non_zero_cnt64.i, align 4
  %19 = load ptr, ptr %items.addr.i14, align 8
  store ptr %19, ptr %item.addr.i70, align 8
  store ptr %non_zero_cnt32.i, ptr %non_zero_cnt32.addr.i71, align 8
  store ptr %non_zero_cnt64.i, ptr %non_zero_cnt64.addr.i72, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i73, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i74, align 8
  %20 = load ptr, ptr %item.addr.i70, align 8
  %call.i76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load i32, ptr %call.i76, align 4
  %tobool.i77 = icmp ne i32 %21, 0
  br i1 %tobool.i77, label %if.then.i78, label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit91

if.then.i78:                                      ; preds = %entry
  %22 = load ptr, ptr %non_zero_cnt32.addr.i71, align 8
  %23 = load i32, ptr %22, align 4
  %inc.i79 = add nsw i32 %23, 1
  store i32 %inc.i79, ptr %22, align 4
  %24 = load ptr, ptr %signed_max.addr.i74, align 8
  %25 = load ptr, ptr %item.addr.i70, align 8
  %call1.i80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %call1.i80, align 4
  %cmp.i81 = icmp sgt i32 %26, 0
  br i1 %cmp.i81, label %cond.true.i89, label %cond.false.i82

cond.true.i89:                                    ; preds = %if.then.i78
  %27 = load ptr, ptr %item.addr.i70, align 8
  %call2.i90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load i32, ptr %call2.i90, align 4
  br label %cond.end.i86

cond.false.i82:                                   ; preds = %if.then.i78
  %29 = load ptr, ptr %item.addr.i70, align 8
  %call3.i83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load i32, ptr %call3.i83, align 4
  %add.i84 = add nsw i32 %30, 1
  %sub.i85 = sub nsw i32 0, %add.i84
  br label %cond.end.i86

cond.end.i86:                                     ; preds = %cond.false.i82, %cond.true.i89
  %cond.i87 = phi i32 [ %28, %cond.true.i89 ], [ %sub.i85, %cond.false.i82 ]
  store i32 %cond.i87, ptr %ref.tmp.i75, align 4
  %call4.i88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i75)
  %31 = load i32, ptr %call4.i88, align 4
  %32 = load ptr, ptr %signed_max.addr.i74, align 8
  store i32 %31, ptr %32, align 4
  br label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit91

_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit91: ; preds = %cond.end.i86, %entry
  %33 = load ptr, ptr %items.addr2.i15, align 8
  store ptr %33, ptr %item.addr.i48, align 8
  store ptr %non_zero_cnt32.i, ptr %non_zero_cnt32.addr.i49, align 8
  store ptr %non_zero_cnt64.i, ptr %non_zero_cnt64.addr.i50, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i51, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i52, align 8
  %34 = load ptr, ptr %item.addr.i48, align 8
  %call.i54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load i32, ptr %call.i54, align 4
  %tobool.i55 = icmp ne i32 %35, 0
  br i1 %tobool.i55, label %if.then.i56, label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit69

if.then.i56:                                      ; preds = %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit91
  %36 = load ptr, ptr %non_zero_cnt32.addr.i49, align 8
  %37 = load i32, ptr %36, align 4
  %inc.i57 = add nsw i32 %37, 1
  store i32 %inc.i57, ptr %36, align 4
  %38 = load ptr, ptr %signed_max.addr.i52, align 8
  %39 = load ptr, ptr %item.addr.i48, align 8
  %call1.i58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load i32, ptr %call1.i58, align 4
  %cmp.i59 = icmp sgt i32 %40, 0
  br i1 %cmp.i59, label %cond.true.i67, label %cond.false.i60

cond.true.i67:                                    ; preds = %if.then.i56
  %41 = load ptr, ptr %item.addr.i48, align 8
  %call2.i68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load i32, ptr %call2.i68, align 4
  br label %cond.end.i64

cond.false.i60:                                   ; preds = %if.then.i56
  %43 = load ptr, ptr %item.addr.i48, align 8
  %call3.i61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load i32, ptr %call3.i61, align 4
  %add.i62 = add nsw i32 %44, 1
  %sub.i63 = sub nsw i32 0, %add.i62
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i60, %cond.true.i67
  %cond.i65 = phi i32 [ %42, %cond.true.i67 ], [ %sub.i63, %cond.false.i60 ]
  store i32 %cond.i65, ptr %ref.tmp.i53, align 4
  %call4.i66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i53)
  %45 = load i32, ptr %call4.i66, align 4
  %46 = load ptr, ptr %signed_max.addr.i52, align 8
  store i32 %45, ptr %46, align 4
  br label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit69

_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit69: ; preds = %cond.end.i64, %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit91
  %47 = load ptr, ptr %items.addr4.i16, align 8
  store ptr %47, ptr %item.addr.i26, align 8
  store ptr %non_zero_cnt32.i, ptr %non_zero_cnt32.addr.i27, align 8
  store ptr %non_zero_cnt64.i, ptr %non_zero_cnt64.addr.i28, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i29, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i30, align 8
  %48 = load ptr, ptr %item.addr.i26, align 8
  %call.i32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load i32, ptr %call.i32, align 4
  %tobool.i33 = icmp ne i32 %49, 0
  br i1 %tobool.i33, label %if.then.i34, label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit47

if.then.i34:                                      ; preds = %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit69
  %50 = load ptr, ptr %non_zero_cnt32.addr.i27, align 8
  %51 = load i32, ptr %50, align 4
  %inc.i35 = add nsw i32 %51, 1
  store i32 %inc.i35, ptr %50, align 4
  %52 = load ptr, ptr %signed_max.addr.i30, align 8
  %53 = load ptr, ptr %item.addr.i26, align 8
  %call1.i36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = load i32, ptr %call1.i36, align 4
  %cmp.i37 = icmp sgt i32 %54, 0
  br i1 %cmp.i37, label %cond.true.i45, label %cond.false.i38

cond.true.i45:                                    ; preds = %if.then.i34
  %55 = load ptr, ptr %item.addr.i26, align 8
  %call2.i46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load i32, ptr %call2.i46, align 4
  br label %cond.end.i42

cond.false.i38:                                   ; preds = %if.then.i34
  %57 = load ptr, ptr %item.addr.i26, align 8
  %call3.i39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load i32, ptr %call3.i39, align 4
  %add.i40 = add nsw i32 %58, 1
  %sub.i41 = sub nsw i32 0, %add.i40
  br label %cond.end.i42

cond.end.i42:                                     ; preds = %cond.false.i38, %cond.true.i45
  %cond.i43 = phi i32 [ %56, %cond.true.i45 ], [ %sub.i41, %cond.false.i38 ]
  store i32 %cond.i43, ptr %ref.tmp.i31, align 4
  %call4.i44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i31)
  %59 = load i32, ptr %call4.i44, align 4
  %60 = load ptr, ptr %signed_max.addr.i30, align 8
  store i32 %59, ptr %60, align 4
  br label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit47

_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit47: ; preds = %cond.end.i42, %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit69
  %61 = load ptr, ptr %items.addr6.i17, align 8
  store ptr %61, ptr %item.addr.i, align 8
  store ptr %non_zero_cnt32.i, ptr %non_zero_cnt32.addr.i, align 8
  store ptr %non_zero_cnt64.i, ptr %non_zero_cnt64.addr.i, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i, align 8
  %62 = load ptr, ptr %item.addr.i, align 8
  %call.i20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = load i32, ptr %call.i20, align 4
  %tobool.i = icmp ne i32 %63, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit

if.then.i:                                        ; preds = %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit47
  %64 = load ptr, ptr %non_zero_cnt32.addr.i, align 8
  %65 = load i32, ptr %64, align 4
  %inc.i = add nsw i32 %65, 1
  store i32 %inc.i, ptr %64, align 4
  %66 = load ptr, ptr %signed_max.addr.i, align 8
  %67 = load ptr, ptr %item.addr.i, align 8
  %call1.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %67)
  %68 = load i32, ptr %call1.i, align 4
  %cmp.i21 = icmp sgt i32 %68, 0
  br i1 %cmp.i21, label %cond.true.i25, label %cond.false.i22

cond.true.i25:                                    ; preds = %if.then.i
  %69 = load ptr, ptr %item.addr.i, align 8
  %call2.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load i32, ptr %call2.i, align 4
  br label %cond.end.i

cond.false.i22:                                   ; preds = %if.then.i
  %71 = load ptr, ptr %item.addr.i, align 8
  %call3.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %71)
  %72 = load i32, ptr %call3.i, align 4
  %add.i23 = add nsw i32 %72, 1
  %sub.i = sub nsw i32 0, %add.i23
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i22, %cond.true.i25
  %cond.i24 = phi i32 [ %70, %cond.true.i25 ], [ %sub.i, %cond.false.i22 ]
  store i32 %cond.i24, ptr %ref.tmp.i, align 4
  %call4.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %73 = load i32, ptr %call4.i, align 4
  %74 = load ptr, ptr %signed_max.addr.i, align 8
  store i32 %73, ptr %74, align 4
  br label %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit

_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit: ; preds = %cond.end.i, %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit47
  %75 = load i32, ptr %unsigned_max.i, align 4
  %76 = load i32, ptr %signed_max.i, align 4
  store i32 %75, ptr %unsigned_max.addr.i92, align 4
  store i32 %76, ptr %signed_max.addr.i93, align 4
  store i32 0, ptr %width_unsigned.i, align 4
  store i32 0, ptr %width_signed.i, align 4
  %77 = load i32, ptr %signed_max.addr.i93, align 4
  %cmp.i94 = icmp sle i32 %77, 127
  br i1 %cmp.i94, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit
  store i32 0, ptr %width_signed.i, align 4
  br label %_ZN11struct_pack6detail30get_fast_varint_width_from_maxILm15EJiiiiEjiEEiT1_T2_.exit

if.else.i:                                        ; preds = %_ZN11struct_pack6detail26get_fast_varint_width_implILm15EijiEEvRKT0_RiS5_RT1_RT2_.exit
  %78 = load i32, ptr %signed_max.addr.i93, align 4
  %cmp1.i = icmp sle i32 %78, 32767
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 1, ptr %width_signed.i, align 4
  br label %if.end7.i

if.else3.i:                                       ; preds = %if.else.i
  store i32 2, ptr %width_signed.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else3.i, %if.then2.i
  br label %_ZN11struct_pack6detail30get_fast_varint_width_from_maxILm15EJiiiiEjiEEiT1_T2_.exit

_ZN11struct_pack6detail30get_fast_varint_width_from_maxILm15EJiiiiEjiEEiT1_T2_.exit: ; preds = %if.end7.i, %if.then.i95
  %79 = load i32, ptr %width_signed.i, align 4
  %shl.i = shl i32 1, %79
  store i32 %shl.i, ptr %width.i18, align 4
  %80 = load i32, ptr %width.i18, align 4
  %81 = load i32, ptr %non_zero_cnt64.i, align 4
  %mul.i = mul nsw i32 %80, %81
  %82 = load i32, ptr %width.i18, align 4
  %cmp.i = icmp sgt i32 %82, 4
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN11struct_pack6detail30get_fast_varint_width_from_maxILm15EJiiiiEjiEEiT1_T2_.exit
  br label %_ZN11struct_pack6detail21get_fast_varint_widthILm15EJiiiiEEEiDpRKT0_.exit

cond.false.i:                                     ; preds = %_ZN11struct_pack6detail30get_fast_varint_width_from_maxILm15EJiiiiEjiEEiT1_T2_.exit
  %83 = load i32, ptr %width.i18, align 4
  br label %_ZN11struct_pack6detail21get_fast_varint_widthILm15EJiiiiEEEiDpRKT0_.exit

_ZN11struct_pack6detail21get_fast_varint_widthILm15EJiiiiEEEiDpRKT0_.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 4, %cond.true.i ], [ %83, %cond.false.i ]
  %84 = load i32, ptr %non_zero_cnt32.i, align 4
  %mul7.i = mul nsw i32 %cond.i, %84
  %add.i19 = add nsw i32 %mul.i, %mul7.i
  store i32 %add.i19, ptr %width.i, align 4
  %85 = load i32, ptr %width.i, align 4
  %conv.i = sext i32 %85 to i64
  %add.i = add i64 %conv.i, 1
  %total = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 0
  %86 = load i64, ptr %total, align 8
  %add = add i64 %86, %add.i
  store i64 %add, ptr %total, align 8
  %87 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  store ptr %87, ptr %object.addr.i4, align 8, !noalias !335
  store ptr %ref.tmp2, ptr %visitor.addr.i5, align 8, !noalias !335
  %88 = load ptr, ptr %object.addr.i4, align 8, !noalias !335
  %89 = load ptr, ptr %visitor.addr.i5, align 8, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  store ptr %88, ptr %object.addr.i96, align 8, !noalias !338
  store ptr %89, ptr %visitor.addr.i97, align 8, !noalias !338
  store i64 4, ptr %Count.i98, align 8, !noalias !338
  %90 = load ptr, ptr %object.addr.i96, align 8, !noalias !338
  store ptr %90, ptr %0, align 8, !noalias !338
  %91 = load ptr, ptr %visitor.addr.i97, align 8, !noalias !338
  %92 = load ptr, ptr %0, align 8, !noalias !338
  %93 = load ptr, ptr %0, align 8, !noalias !338
  %b.i99 = getelementptr inbounds %struct.rect, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %0, align 8, !noalias !338
  %c.i100 = getelementptr inbounds %struct.rect, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %0, align 8, !noalias !338
  %d.i101 = getelementptr inbounds %struct.rect, ptr %95, i32 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  store ptr %91, ptr %this.addr.i102, align 8, !noalias !341
  store ptr %92, ptr %items.addr.i103, align 8, !noalias !341
  store ptr %b.i99, ptr %items.addr2.i104, align 8, !noalias !341
  store ptr %c.i100, ptr %items.addr4.i105, align 8, !noalias !341
  store ptr %d.i101, ptr %items.addr6.i106, align 8, !noalias !341
  store i64 15, ptr %tag.i107, align 8, !noalias !341
  %96 = load ptr, ptr %items.addr.i103, align 8, !noalias !341
  %97 = load ptr, ptr %items.addr2.i104, align 8, !noalias !341
  %98 = load ptr, ptr %items.addr4.i105, align 8, !noalias !341
  %99 = load ptr, ptr %items.addr6.i106, align 8, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  store ptr %96, ptr %items.addr.i109, align 8, !noalias !344
  store ptr %97, ptr %items.addr2.i110, align 8, !noalias !344
  store ptr %98, ptr %items.addr4.i111, align 8, !noalias !344
  store ptr %99, ptr %items.addr6.i112, align 8, !noalias !344
  %100 = load ptr, ptr %items.addr.i109, align 8, !noalias !344
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i113, ptr noundef nonnull align 4 dereferenceable(4) %100), !noalias !344
  %101 = load ptr, ptr %items.addr2.i110, align 8, !noalias !344
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp8.i, ptr noundef nonnull align 4 dereferenceable(4) %101), !noalias !344
  %102 = load ptr, ptr %items.addr4.i111, align 8, !noalias !344
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(4) %102), !noalias !344
  %103 = load ptr, ptr %items.addr6.i112, align 8, !noalias !344
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp11.i, ptr noundef nonnull align 4 dereferenceable(4) %103), !noalias !344
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11.i), !noalias !344
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i), !noalias !344
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i113, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %total = getelementptr inbounds %struct.size_info, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %total, align 8
  %total2 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %total2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %total2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size_cnt, align 8
  %size_cnt3 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_cnt3, align 8
  %add4 = add i64 %5, %4
  store i64 %add4, ptr %size_cnt3, align 8
  %max_size = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %max_size5 = getelementptr inbounds %struct.size_info, ptr %6, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_size, ptr noundef nonnull align 8 dereferenceable(8) %max_size5)
  %7 = load i64, ptr %call, align 8
  %max_size6 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  store i64 %7, ptr %max_size6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %v) #2 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeIiLm15EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat {
entry:
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 24, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9size_infoplERKS_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 0
  %total2 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %total2, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %total3 = getelementptr inbounds %struct.size_info, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %total3, align 8
  %add = add i64 %0, %2
  store i64 %add, ptr %total, align 8
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 1
  %3 = load ptr, ptr %other.addr, align 8
  %size_cnt4 = getelementptr inbounds %struct.size_info, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size_cnt4, align 8
  %size_cnt5 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_cnt5, align 8
  %add6 = add i64 %5, %4
  store i64 %add6, ptr %size_cnt5, align 8
  store i64 %add6, ptr %size_cnt, align 8
  %max_size = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 2
  %max_size7 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %max_size8 = getelementptr inbounds %struct.size_info, ptr %6, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_size7, ptr noundef nonnull align 8 dereferenceable(8) %max_size8)
  %7 = load i64, ptr %call, align 8
  store i64 %7, ptr %max_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call9 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #12
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %sz) #2 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %1 = load i64, ptr %sz.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %1
  %2 = load ptr, ptr %self.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %2, i64 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %memptr.offset, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer_.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer_, ptr %writer_.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_.addr, align 8
  store ptr %0, ptr %writer_2, align 8
  %info3 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr.i322 = alloca ptr, align 8
  %first_item.addr.i323 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %first_item.addr.i319 = alloca ptr, align 8
  %items.addr.i320 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %first_item.addr.i315 = alloca ptr, align 8
  %items.addr.i316 = alloca ptr, align 8
  %items.addr2.i317 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i311 = alloca ptr, align 8
  %items.addr2.i312 = alloca ptr, align 8
  %items.addr4.i313 = alloca ptr, align 8
  %this.addr.i303 = alloca ptr, align 8
  %items.addr.i304 = alloca ptr, align 8
  %items.addr2.i305 = alloca ptr, align 8
  %items.addr4.i306 = alloca ptr, align 8
  %items.addr6.i307 = alloca ptr, align 8
  %tag.i308 = alloca i64, align 8
  %object.addr.i297 = alloca ptr, align 8
  %visitor.addr.i298 = alloca ptr, align 8
  %Count.i299 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %this.addr.i.i289 = alloca ptr, align 8
  %data.addr.i.i290 = alloca ptr, align 8
  %len.addr.i.i291 = alloca i64, align 8
  %writer.addr.i292 = alloca ptr, align 8
  %elem.addr.i293 = alloca ptr, align 8
  %data.i294 = alloca ptr, align 8
  %this.addr.i.i281 = alloca ptr, align 8
  %data.addr.i.i282 = alloca ptr, align 8
  %len.addr.i.i283 = alloca i64, align 8
  %writer.addr.i284 = alloca ptr, align 8
  %elem.addr.i285 = alloca ptr, align 8
  %data.i286 = alloca ptr, align 8
  %this.addr.i.i273 = alloca ptr, align 8
  %data.addr.i.i274 = alloca ptr, align 8
  %len.addr.i.i275 = alloca i64, align 8
  %writer.addr.i276 = alloca ptr, align 8
  %elem.addr.i277 = alloca ptr, align 8
  %data.i278 = alloca ptr, align 8
  %this.addr.i.i265 = alloca ptr, align 8
  %data.addr.i.i266 = alloca ptr, align 8
  %len.addr.i.i267 = alloca i64, align 8
  %writer.addr.i268 = alloca ptr, align 8
  %elem.addr.i269 = alloca ptr, align 8
  %data.i270 = alloca ptr, align 8
  %this.addr.i.i257 = alloca ptr, align 8
  %data.addr.i.i258 = alloca ptr, align 8
  %len.addr.i.i259 = alloca i64, align 8
  %writer.addr.i260 = alloca ptr, align 8
  %elem.addr.i261 = alloca ptr, align 8
  %data.i262 = alloca ptr, align 8
  %this.addr.i.i249 = alloca ptr, align 8
  %data.addr.i.i250 = alloca ptr, align 8
  %len.addr.i.i251 = alloca i64, align 8
  %writer.addr.i252 = alloca ptr, align 8
  %elem.addr.i253 = alloca ptr, align 8
  %data.i254 = alloca ptr, align 8
  %this.addr.i.i241 = alloca ptr, align 8
  %data.addr.i.i242 = alloca ptr, align 8
  %len.addr.i.i243 = alloca i64, align 8
  %writer.addr.i244 = alloca ptr, align 8
  %elem.addr.i245 = alloca ptr, align 8
  %data.i246 = alloca ptr, align 8
  %this.addr.i.i233 = alloca ptr, align 8
  %data.addr.i.i234 = alloca ptr, align 8
  %len.addr.i.i235 = alloca i64, align 8
  %writer.addr.i236 = alloca ptr, align 8
  %elem.addr.i237 = alloca ptr, align 8
  %data.i238 = alloca ptr, align 8
  %this.addr.i.i225 = alloca ptr, align 8
  %data.addr.i.i226 = alloca ptr, align 8
  %len.addr.i.i227 = alloca i64, align 8
  %writer.addr.i228 = alloca ptr, align 8
  %elem.addr.i229 = alloca ptr, align 8
  %data.i230 = alloca ptr, align 8
  %this.addr.i.i217 = alloca ptr, align 8
  %data.addr.i.i218 = alloca ptr, align 8
  %len.addr.i.i219 = alloca i64, align 8
  %writer.addr.i220 = alloca ptr, align 8
  %elem.addr.i221 = alloca ptr, align 8
  %data.i222 = alloca ptr, align 8
  %this.addr.i.i209 = alloca ptr, align 8
  %data.addr.i.i210 = alloca ptr, align 8
  %len.addr.i.i211 = alloca i64, align 8
  %writer.addr.i212 = alloca ptr, align 8
  %elem.addr.i213 = alloca ptr, align 8
  %data.i214 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i208 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %data.addr.i206 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %vec.addr.i175 = alloca ptr, align 8
  %i.addr.i176 = alloca ptr, align 8
  %item.addr.i177 = alloca ptr, align 8
  %unsigned_max.addr.i178 = alloca ptr, align 8
  %signed_max.addr.i179 = alloca ptr, align 8
  %ref.tmp.i180 = alloca i32, align 4
  %vec.addr.i145 = alloca ptr, align 8
  %i.addr.i146 = alloca ptr, align 8
  %item.addr.i147 = alloca ptr, align 8
  %unsigned_max.addr.i148 = alloca ptr, align 8
  %signed_max.addr.i149 = alloca ptr, align 8
  %ref.tmp.i150 = alloca i32, align 4
  %vec.addr.i115 = alloca ptr, align 8
  %i.addr.i116 = alloca ptr, align 8
  %item.addr.i117 = alloca ptr, align 8
  %unsigned_max.addr.i118 = alloca ptr, align 8
  %signed_max.addr.i119 = alloca ptr, align 8
  %ref.tmp.i120 = alloca i32, align 4
  %vec.addr.i106 = alloca ptr, align 8
  %i.addr.i = alloca ptr, align 8
  %item.addr.i107 = alloca ptr, align 8
  %unsigned_max.addr.i = alloca ptr, align 8
  %signed_max.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca i32, align 4
  %this.addr.i98 = alloca ptr, align 8
  %item.addr.i99 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %item.addr.i91 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %item.addr.i83 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %item.addr.i76 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %item.addr.i68 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %item.addr.i60 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %item.addr.i52 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %item.addr.i45 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %item.addr.i37 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %item.addr.i29 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %item.addr.i21 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %item.addr.i = alloca ptr, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %unsigned_max.addr.i.i = alloca i32, align 4
  %signed_max.addr.i.i = alloca i32, align 4
  %width_unsigned.i.i = alloca i32, align 4
  %width_signed.i.i = alloca i32, align 4
  %vec.addr.i = alloca ptr, align 8
  %items.addr.i13 = alloca ptr, align 8
  %items.addr2.i14 = alloca ptr, align 8
  %items.addr4.i15 = alloca ptr, align 8
  %items.addr6.i16 = alloca ptr, align 8
  %unsigned_max.i = alloca i32, align 4
  %signed_max.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %this.addr.i7 = alloca ptr, align 8
  %items.addr.i8 = alloca ptr, align 8
  %items.addr2.i9 = alloca ptr, align 8
  %items.addr4.i10 = alloca ptr, align 8
  %items.addr6.i11 = alloca ptr, align 8
  %cnt.i = alloca i64, align 8
  %bitset_size.i = alloca i64, align 8
  %vec.i = alloca [1 x i8], align 1
  %width.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %items.addr4.i = alloca ptr, align 8
  %items.addr6.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i5 = alloca ptr, align 8
  %visitor.addr.i6 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i3 = alloca ptr, align 8
  %visitor.addr.i4 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.20, align 8
  %ref.tmp2 = alloca %class.anon.21, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 15, ptr %tag, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = getelementptr inbounds %class.anon.20, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  store ptr %2, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %4 = load ptr, ptr %object.addr.i, align 8
  %5 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %4, ptr %object.addr.i5, align 8
  store ptr %5, ptr %visitor.addr.i6, align 8
  store i64 4, ptr %Count.i, align 8
  %6 = load ptr, ptr %object.addr.i5, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %visitor.addr.i6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %b.i = getelementptr inbounds %struct.rect, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.rect, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %1, align 8
  %d.i = getelementptr inbounds %struct.rect, ptr %11, i32 0, i32 3
  store ptr %7, ptr %this.addr.i, align 8
  store ptr %8, ptr %items.addr.i, align 8
  store ptr %b.i, ptr %items.addr2.i, align 8
  store ptr %c.i, ptr %items.addr4.i, align 8
  store ptr %d.i, ptr %items.addr6.i, align 8
  %this7.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this7.i, align 8
  store i64 15, ptr %tag.i, align 8
  %13 = load ptr, ptr %items.addr.i, align 8
  %14 = load ptr, ptr %items.addr2.i, align 8
  %15 = load ptr, ptr %items.addr4.i, align 8
  %16 = load ptr, ptr %items.addr6.i, align 8
  store ptr %12, ptr %this.addr.i7, align 8
  store ptr %13, ptr %items.addr.i8, align 8
  store ptr %14, ptr %items.addr2.i9, align 8
  store ptr %15, ptr %items.addr4.i10, align 8
  store ptr %16, ptr %items.addr6.i11, align 8
  %this7.i12 = load ptr, ptr %this.addr.i7, align 8
  store i64 4, ptr %cnt.i, align 8
  store i64 1, ptr %bitset_size.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %vec.i, i8 0, i64 1, i1 false)
  %17 = load ptr, ptr %items.addr.i8, align 8
  %18 = load ptr, ptr %items.addr2.i9, align 8
  %19 = load ptr, ptr %items.addr4.i10, align 8
  %20 = load ptr, ptr %items.addr6.i11, align 8
  store ptr %vec.i, ptr %vec.addr.i, align 8
  store ptr %17, ptr %items.addr.i13, align 8
  store ptr %18, ptr %items.addr2.i14, align 8
  store ptr %19, ptr %items.addr4.i15, align 8
  store ptr %20, ptr %items.addr6.i16, align 8
  store i32 0, ptr %unsigned_max.i, align 4
  store i32 0, ptr %signed_max.i, align 4
  store i32 0, ptr %i.i, align 4
  %21 = load ptr, ptr %vec.addr.i, align 8
  %22 = load ptr, ptr %items.addr.i13, align 8
  store ptr %21, ptr %vec.addr.i175, align 8
  store ptr %i.i, ptr %i.addr.i176, align 8
  store ptr %22, ptr %item.addr.i177, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i178, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i179, align 8
  %23 = load ptr, ptr %item.addr.i177, align 8
  %call.i181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i32, ptr %call.i181, align 4
  %cmp.i182 = icmp ne i32 %24, 0
  br i1 %cmp.i182, label %if.then.i184, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit204

if.then.i184:                                     ; preds = %entry
  %25 = load ptr, ptr %i.addr.i176, align 8
  %26 = load i32, ptr %25, align 4
  %rem.i185 = urem i32 %26, 8
  %shl.i186 = shl i32 1, %rem.i185
  %27 = load ptr, ptr %vec.addr.i175, align 8
  %28 = load ptr, ptr %i.addr.i176, align 8
  %29 = load i32, ptr %28, align 4
  %div.i187 = udiv i32 %29, 8
  %idxprom.i188 = zext i32 %div.i187 to i64
  %arrayidx.i189 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %idxprom.i188
  %30 = load i8, ptr %arrayidx.i189, align 1
  %conv.i190 = sext i8 %30 to i32
  %or.i191 = or i32 %conv.i190, %shl.i186
  %conv1.i192 = trunc i32 %or.i191 to i8
  store i8 %conv1.i192, ptr %arrayidx.i189, align 1
  %31 = load ptr, ptr %signed_max.addr.i179, align 8
  %32 = load ptr, ptr %item.addr.i177, align 8
  %call2.i193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load i32, ptr %call2.i193, align 4
  %cmp3.i194 = icmp sgt i32 %33, 0
  br i1 %cmp3.i194, label %cond.true.i202, label %cond.false.i195

cond.true.i202:                                   ; preds = %if.then.i184
  %34 = load ptr, ptr %item.addr.i177, align 8
  %call4.i203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load i32, ptr %call4.i203, align 4
  br label %cond.end.i199

cond.false.i195:                                  ; preds = %if.then.i184
  %36 = load ptr, ptr %item.addr.i177, align 8
  %call5.i196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load i32, ptr %call5.i196, align 4
  %add.i197 = add nsw i32 %37, 1
  %sub.i198 = sub nsw i32 0, %add.i197
  br label %cond.end.i199

cond.end.i199:                                    ; preds = %cond.false.i195, %cond.true.i202
  %cond.i200 = phi i32 [ %35, %cond.true.i202 ], [ %sub.i198, %cond.false.i195 ]
  store i32 %cond.i200, ptr %ref.tmp.i180, align 4
  %call6.i201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i180)
  %38 = load i32, ptr %call6.i201, align 4
  %39 = load ptr, ptr %signed_max.addr.i179, align 8
  store i32 %38, ptr %39, align 4
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit204

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit204: ; preds = %cond.end.i199, %entry
  %40 = load ptr, ptr %i.addr.i176, align 8
  %41 = load i32, ptr %40, align 4
  %inc.i183 = add i32 %41, 1
  store i32 %inc.i183, ptr %40, align 4
  %42 = load ptr, ptr %vec.addr.i, align 8
  %43 = load ptr, ptr %items.addr2.i14, align 8
  store ptr %42, ptr %vec.addr.i145, align 8
  store ptr %i.i, ptr %i.addr.i146, align 8
  store ptr %43, ptr %item.addr.i147, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i148, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i149, align 8
  %44 = load ptr, ptr %item.addr.i147, align 8
  %call.i151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load i32, ptr %call.i151, align 4
  %cmp.i152 = icmp ne i32 %45, 0
  br i1 %cmp.i152, label %if.then.i154, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174

if.then.i154:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit204
  %46 = load ptr, ptr %i.addr.i146, align 8
  %47 = load i32, ptr %46, align 4
  %rem.i155 = urem i32 %47, 8
  %shl.i156 = shl i32 1, %rem.i155
  %48 = load ptr, ptr %vec.addr.i145, align 8
  %49 = load ptr, ptr %i.addr.i146, align 8
  %50 = load i32, ptr %49, align 4
  %div.i157 = udiv i32 %50, 8
  %idxprom.i158 = zext i32 %div.i157 to i64
  %arrayidx.i159 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %idxprom.i158
  %51 = load i8, ptr %arrayidx.i159, align 1
  %conv.i160 = sext i8 %51 to i32
  %or.i161 = or i32 %conv.i160, %shl.i156
  %conv1.i162 = trunc i32 %or.i161 to i8
  store i8 %conv1.i162, ptr %arrayidx.i159, align 1
  %52 = load ptr, ptr %signed_max.addr.i149, align 8
  %53 = load ptr, ptr %item.addr.i147, align 8
  %call2.i163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = load i32, ptr %call2.i163, align 4
  %cmp3.i164 = icmp sgt i32 %54, 0
  br i1 %cmp3.i164, label %cond.true.i172, label %cond.false.i165

cond.true.i172:                                   ; preds = %if.then.i154
  %55 = load ptr, ptr %item.addr.i147, align 8
  %call4.i173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load i32, ptr %call4.i173, align 4
  br label %cond.end.i169

cond.false.i165:                                  ; preds = %if.then.i154
  %57 = load ptr, ptr %item.addr.i147, align 8
  %call5.i166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load i32, ptr %call5.i166, align 4
  %add.i167 = add nsw i32 %58, 1
  %sub.i168 = sub nsw i32 0, %add.i167
  br label %cond.end.i169

cond.end.i169:                                    ; preds = %cond.false.i165, %cond.true.i172
  %cond.i170 = phi i32 [ %56, %cond.true.i172 ], [ %sub.i168, %cond.false.i165 ]
  store i32 %cond.i170, ptr %ref.tmp.i150, align 4
  %call6.i171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i150)
  %59 = load i32, ptr %call6.i171, align 4
  %60 = load ptr, ptr %signed_max.addr.i149, align 8
  store i32 %59, ptr %60, align 4
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174: ; preds = %cond.end.i169, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit204
  %61 = load ptr, ptr %i.addr.i146, align 8
  %62 = load i32, ptr %61, align 4
  %inc.i153 = add i32 %62, 1
  store i32 %inc.i153, ptr %61, align 4
  %63 = load ptr, ptr %vec.addr.i, align 8
  %64 = load ptr, ptr %items.addr4.i15, align 8
  store ptr %63, ptr %vec.addr.i115, align 8
  store ptr %i.i, ptr %i.addr.i116, align 8
  store ptr %64, ptr %item.addr.i117, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i118, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i119, align 8
  %65 = load ptr, ptr %item.addr.i117, align 8
  %call.i121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load i32, ptr %call.i121, align 4
  %cmp.i122 = icmp ne i32 %66, 0
  br i1 %cmp.i122, label %if.then.i124, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144

if.then.i124:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174
  %67 = load ptr, ptr %i.addr.i116, align 8
  %68 = load i32, ptr %67, align 4
  %rem.i125 = urem i32 %68, 8
  %shl.i126 = shl i32 1, %rem.i125
  %69 = load ptr, ptr %vec.addr.i115, align 8
  %70 = load ptr, ptr %i.addr.i116, align 8
  %71 = load i32, ptr %70, align 4
  %div.i127 = udiv i32 %71, 8
  %idxprom.i128 = zext i32 %div.i127 to i64
  %arrayidx.i129 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %idxprom.i128
  %72 = load i8, ptr %arrayidx.i129, align 1
  %conv.i130 = sext i8 %72 to i32
  %or.i131 = or i32 %conv.i130, %shl.i126
  %conv1.i132 = trunc i32 %or.i131 to i8
  store i8 %conv1.i132, ptr %arrayidx.i129, align 1
  %73 = load ptr, ptr %signed_max.addr.i119, align 8
  %74 = load ptr, ptr %item.addr.i117, align 8
  %call2.i133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load i32, ptr %call2.i133, align 4
  %cmp3.i134 = icmp sgt i32 %75, 0
  br i1 %cmp3.i134, label %cond.true.i142, label %cond.false.i135

cond.true.i142:                                   ; preds = %if.then.i124
  %76 = load ptr, ptr %item.addr.i117, align 8
  %call4.i143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = load i32, ptr %call4.i143, align 4
  br label %cond.end.i139

cond.false.i135:                                  ; preds = %if.then.i124
  %78 = load ptr, ptr %item.addr.i117, align 8
  %call5.i136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %78)
  %79 = load i32, ptr %call5.i136, align 4
  %add.i137 = add nsw i32 %79, 1
  %sub.i138 = sub nsw i32 0, %add.i137
  br label %cond.end.i139

cond.end.i139:                                    ; preds = %cond.false.i135, %cond.true.i142
  %cond.i140 = phi i32 [ %77, %cond.true.i142 ], [ %sub.i138, %cond.false.i135 ]
  store i32 %cond.i140, ptr %ref.tmp.i120, align 4
  %call6.i141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i120)
  %80 = load i32, ptr %call6.i141, align 4
  %81 = load ptr, ptr %signed_max.addr.i119, align 8
  store i32 %80, ptr %81, align 4
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144: ; preds = %cond.end.i139, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit174
  %82 = load ptr, ptr %i.addr.i116, align 8
  %83 = load i32, ptr %82, align 4
  %inc.i123 = add i32 %83, 1
  store i32 %inc.i123, ptr %82, align 4
  %84 = load ptr, ptr %vec.addr.i, align 8
  %85 = load ptr, ptr %items.addr6.i16, align 8
  store ptr %84, ptr %vec.addr.i106, align 8
  store ptr %i.i, ptr %i.addr.i, align 8
  store ptr %85, ptr %item.addr.i107, align 8
  store ptr %unsigned_max.i, ptr %unsigned_max.addr.i, align 8
  store ptr %signed_max.i, ptr %signed_max.addr.i, align 8
  %86 = load ptr, ptr %item.addr.i107, align 8
  %call.i108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %86)
  %87 = load i32, ptr %call.i108, align 4
  %cmp.i109 = icmp ne i32 %87, 0
  br i1 %cmp.i109, label %if.then.i110, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit

if.then.i110:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144
  %88 = load ptr, ptr %i.addr.i, align 8
  %89 = load i32, ptr %88, align 4
  %rem.i = urem i32 %89, 8
  %shl.i111 = shl i32 1, %rem.i
  %90 = load ptr, ptr %vec.addr.i106, align 8
  %91 = load ptr, ptr %i.addr.i, align 8
  %92 = load i32, ptr %91, align 4
  %div.i = udiv i32 %92, 8
  %idxprom.i = zext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %idxprom.i
  %93 = load i8, ptr %arrayidx.i, align 1
  %conv.i112 = sext i8 %93 to i32
  %or.i113 = or i32 %conv.i112, %shl.i111
  %conv1.i = trunc i32 %or.i113 to i8
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %94 = load ptr, ptr %signed_max.addr.i, align 8
  %95 = load ptr, ptr %item.addr.i107, align 8
  %call2.i114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %95)
  %96 = load i32, ptr %call2.i114, align 4
  %cmp3.i = icmp sgt i32 %96, 0
  br i1 %cmp3.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i110
  %97 = load ptr, ptr %item.addr.i107, align 8
  %call4.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load i32, ptr %call4.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i110
  %99 = load ptr, ptr %item.addr.i107, align 8
  %call5.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %99)
  %100 = load i32, ptr %call5.i, align 4
  %add.i = add nsw i32 %100, 1
  %sub.i = sub nsw i32 0, %add.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %98, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %ref.tmp.i, align 4
  %call6.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %101 = load i32, ptr %call6.i, align 4
  %102 = load ptr, ptr %signed_max.addr.i, align 8
  store i32 %101, ptr %102, align 4
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit: ; preds = %cond.end.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit144
  %103 = load ptr, ptr %i.addr.i, align 8
  %104 = load i32, ptr %103, align 4
  %inc.i = add i32 %104, 1
  store i32 %inc.i, ptr %103, align 4
  %105 = load i32, ptr %unsigned_max.i, align 4
  %106 = load i32, ptr %signed_max.i, align 4
  store i32 %105, ptr %unsigned_max.addr.i.i, align 4
  store i32 %106, ptr %signed_max.addr.i.i, align 4
  store i32 0, ptr %width_unsigned.i.i, align 4
  store i32 0, ptr %width_signed.i.i, align 4
  %107 = load i32, ptr %signed_max.addr.i.i, align 4
  %cmp.i.i = icmp sle i32 %107, 127
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  store i32 0, ptr %width_signed.i.i, align 4
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21get_fast_varint_widthILm15ELm1EJiiiiEEEiRAT0__cDpRKT1_.exit

if.else.i.i:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE26get_fast_varint_width_implILm15ELm1EijiEEvRAT0__cRjRKT1_RT2_RT3_.exit
  %108 = load i32, ptr %signed_max.addr.i.i, align 4
  %cmp1.i.i = icmp sle i32 %108, 32767
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  store i32 1, ptr %width_signed.i.i, align 4
  br label %if.end7.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  store i32 2, ptr %width_signed.i.i, align 4
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.else3.i.i, %if.then2.i.i
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21get_fast_varint_widthILm15ELm1EJiiiiEEEiRAT0__cDpRKT1_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21get_fast_varint_widthILm15ELm1EJiiiiEEEiRAT0__cDpRKT1_.exit: ; preds = %if.end7.i.i, %if.then.i.i
  %109 = load i32, ptr %width_signed.i.i, align 4
  store i32 %109, ptr %width.i, align 4
  %110 = load i32, ptr %width.i, align 4
  %and.i = and i32 %110, 1
  %shl.i = shl i32 %and.i, 4
  %111 = load i8, ptr %vec.i, align 1
  %conv.i = sext i8 %111 to i32
  %or.i = or i32 %conv.i, %shl.i
  %conv8.i = trunc i32 %or.i to i8
  store i8 %conv8.i, ptr %vec.i, align 1
  %112 = load i32, ptr %width.i, align 4
  %and9.i = and i32 %112, 2
  %tobool.i = icmp ne i32 %and9.i, 0
  %conv11.i = zext i1 %tobool.i to i32
  %shl12.i = shl i32 %conv11.i, 5
  %113 = load i8, ptr %vec.i, align 1
  %conv14.i = sext i8 %113 to i32
  %or15.i = or i32 %conv14.i, %shl12.i
  %conv16.i = trunc i32 %or15.i to i8
  store i8 %conv16.i, ptr %vec.i, align 1
  %114 = load ptr, ptr %this7.i12, align 8
  store ptr %114, ptr %writer.addr.i, align 8
  store ptr %vec.i, ptr %data.addr.i, align 8
  store i64 1, ptr %length.addr.i, align 8
  %115 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %115, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21get_fast_varint_widthILm15ELm1EJiiiiEEEiRAT0__cDpRKT1_.exit
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21get_fast_varint_widthILm15ELm1EJiiiiEEEiRAT0__cDpRKT1_.exit
  %116 = load ptr, ptr %writer.addr.i, align 8
  %117 = load ptr, ptr %data.addr.i, align 8
  %118 = load i64, ptr %length.addr.i, align 8
  store ptr %116, ptr %this.addr.i205, align 8
  store ptr %117, ptr %data.addr.i206, align 8
  store i64 %118, ptr %len.addr.i, align 8
  %this1.i207 = load ptr, ptr %this.addr.i205, align 8
  %119 = load ptr, ptr %this1.i207, align 8
  %120 = load ptr, ptr %data.addr.i206, align 8
  %121 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load i64, ptr %len.addr.i, align 8
  %123 = load ptr, ptr %this1.i207, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %add.ptr.i, ptr %this1.i207, align 8
  %124 = load i32, ptr %width.i, align 4
  switch i32 %124, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb17.i
    i32 2, label %sw.bb18.i
    i32 3, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit
  %125 = load ptr, ptr %items.addr.i8, align 8
  store ptr %this7.i12, ptr %this.addr.i36, align 8
  store ptr %125, ptr %item.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i36, align 8
  %126 = load ptr, ptr %item.addr.i37, align 8
  %call.i39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %126)
  %127 = load i32, ptr %call.i39, align 4
  %tobool.i40 = icmp ne i32 %127, 0
  br i1 %tobool.i40, label %if.then.i41, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43

if.then.i41:                                      ; preds = %sw.bb.i
  %128 = load ptr, ptr %this1.i38, align 8
  %129 = load ptr, ptr %item.addr.i37, align 8
  %call2.i42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %129)
  store ptr %128, ptr %writer.addr.i208, align 8
  store ptr %call2.i42, ptr %elem.addr.i, align 8
  %130 = load ptr, ptr %elem.addr.i, align 8
  store ptr %130, ptr %data.i, align 8
  %131 = load ptr, ptr %writer.addr.i208, align 8
  %132 = load ptr, ptr %data.i, align 8
  store ptr %131, ptr %this.addr.i.i, align 8
  store ptr %132, ptr %data.addr.i.i, align 8
  store i64 1, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %133 = load ptr, ptr %this1.i.i, align 8
  %134 = load ptr, ptr %data.addr.i.i, align 8
  %135 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %len.addr.i.i, align 8
  %137 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43: ; preds = %if.then.i41, %sw.bb.i
  %138 = load ptr, ptr %items.addr2.i9, align 8
  store ptr %this7.i12, ptr %this.addr.i28, align 8
  store ptr %138, ptr %item.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %139 = load ptr, ptr %item.addr.i29, align 8
  %call.i31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %139)
  %140 = load i32, ptr %call.i31, align 4
  %tobool.i32 = icmp ne i32 %140, 0
  br i1 %tobool.i32, label %if.then.i33, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35

if.then.i33:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43
  %141 = load ptr, ptr %this1.i30, align 8
  %142 = load ptr, ptr %item.addr.i29, align 8
  %call2.i34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %142)
  store ptr %141, ptr %writer.addr.i212, align 8
  store ptr %call2.i34, ptr %elem.addr.i213, align 8
  %143 = load ptr, ptr %elem.addr.i213, align 8
  store ptr %143, ptr %data.i214, align 8
  %144 = load ptr, ptr %writer.addr.i212, align 8
  %145 = load ptr, ptr %data.i214, align 8
  store ptr %144, ptr %this.addr.i.i209, align 8
  store ptr %145, ptr %data.addr.i.i210, align 8
  store i64 1, ptr %len.addr.i.i211, align 8
  %this1.i.i215 = load ptr, ptr %this.addr.i.i209, align 8
  %146 = load ptr, ptr %this1.i.i215, align 8
  %147 = load ptr, ptr %data.addr.i.i210, align 8
  %148 = load i64, ptr %len.addr.i.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %148, i1 false)
  %149 = load i64, ptr %len.addr.i.i211, align 8
  %150 = load ptr, ptr %this1.i.i215, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %add.ptr.i.i216, ptr %this1.i.i215, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35: ; preds = %if.then.i33, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit43
  %151 = load ptr, ptr %items.addr4.i10, align 8
  store ptr %this7.i12, ptr %this.addr.i20, align 8
  store ptr %151, ptr %item.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i20, align 8
  %152 = load ptr, ptr %item.addr.i21, align 8
  %call.i23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %152)
  %153 = load i32, ptr %call.i23, align 4
  %tobool.i24 = icmp ne i32 %153, 0
  br i1 %tobool.i24, label %if.then.i25, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27

if.then.i25:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35
  %154 = load ptr, ptr %this1.i22, align 8
  %155 = load ptr, ptr %item.addr.i21, align 8
  %call2.i26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %155)
  store ptr %154, ptr %writer.addr.i220, align 8
  store ptr %call2.i26, ptr %elem.addr.i221, align 8
  %156 = load ptr, ptr %elem.addr.i221, align 8
  store ptr %156, ptr %data.i222, align 8
  %157 = load ptr, ptr %writer.addr.i220, align 8
  %158 = load ptr, ptr %data.i222, align 8
  store ptr %157, ptr %this.addr.i.i217, align 8
  store ptr %158, ptr %data.addr.i.i218, align 8
  store i64 1, ptr %len.addr.i.i219, align 8
  %this1.i.i223 = load ptr, ptr %this.addr.i.i217, align 8
  %159 = load ptr, ptr %this1.i.i223, align 8
  %160 = load ptr, ptr %data.addr.i.i218, align 8
  %161 = load i64, ptr %len.addr.i.i219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %161, i1 false)
  %162 = load i64, ptr %len.addr.i.i219, align 8
  %163 = load ptr, ptr %this1.i.i223, align 8
  %add.ptr.i.i224 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %add.ptr.i.i224, ptr %this1.i.i223, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27: ; preds = %if.then.i25, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit35
  %164 = load ptr, ptr %items.addr6.i11, align 8
  store ptr %this7.i12, ptr %this.addr.i17, align 8
  store ptr %164, ptr %item.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i17, align 8
  %165 = load ptr, ptr %item.addr.i, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %165)
  %166 = load i32, ptr %call.i, align 4
  %tobool.i18 = icmp ne i32 %166, 0
  br i1 %tobool.i18, label %if.then.i19, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit

if.then.i19:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27
  %167 = load ptr, ptr %this1.i, align 8
  %168 = load ptr, ptr %item.addr.i, align 8
  %call2.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %168)
  store ptr %167, ptr %writer.addr.i228, align 8
  store ptr %call2.i, ptr %elem.addr.i229, align 8
  %169 = load ptr, ptr %elem.addr.i229, align 8
  store ptr %169, ptr %data.i230, align 8
  %170 = load ptr, ptr %writer.addr.i228, align 8
  %171 = load ptr, ptr %data.i230, align 8
  store ptr %170, ptr %this.addr.i.i225, align 8
  store ptr %171, ptr %data.addr.i.i226, align 8
  store i64 1, ptr %len.addr.i.i227, align 8
  %this1.i.i231 = load ptr, ptr %this.addr.i.i225, align 8
  %172 = load ptr, ptr %this1.i.i231, align 8
  %173 = load ptr, ptr %data.addr.i.i226, align 8
  %174 = load i64, ptr %len.addr.i.i227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load i64, ptr %len.addr.i.i227, align 8
  %176 = load ptr, ptr %this1.i.i231, align 8
  %add.ptr.i.i232 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %add.ptr.i.i232, ptr %this1.i.i231, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit: ; preds = %if.then.i19, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit27
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit

sw.bb17.i:                                        ; preds = %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit
  %177 = load ptr, ptr %items.addr.i8, align 8
  store ptr %this7.i12, ptr %this.addr.i67, align 8
  store ptr %177, ptr %item.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %178 = load ptr, ptr %item.addr.i68, align 8
  %call.i70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %178)
  %179 = load i32, ptr %call.i70, align 4
  %tobool.i71 = icmp ne i32 %179, 0
  br i1 %tobool.i71, label %if.then.i72, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74

if.then.i72:                                      ; preds = %sw.bb17.i
  %180 = load ptr, ptr %this1.i69, align 8
  %181 = load ptr, ptr %item.addr.i68, align 8
  %call2.i73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %181)
  store ptr %180, ptr %writer.addr.i236, align 8
  store ptr %call2.i73, ptr %elem.addr.i237, align 8
  %182 = load ptr, ptr %elem.addr.i237, align 8
  store ptr %182, ptr %data.i238, align 8
  %183 = load ptr, ptr %writer.addr.i236, align 8
  %184 = load ptr, ptr %data.i238, align 8
  store ptr %183, ptr %this.addr.i.i233, align 8
  store ptr %184, ptr %data.addr.i.i234, align 8
  store i64 2, ptr %len.addr.i.i235, align 8
  %this1.i.i239 = load ptr, ptr %this.addr.i.i233, align 8
  %185 = load ptr, ptr %this1.i.i239, align 8
  %186 = load ptr, ptr %data.addr.i.i234, align 8
  %187 = load i64, ptr %len.addr.i.i235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr %len.addr.i.i235, align 8
  %189 = load ptr, ptr %this1.i.i239, align 8
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %189, i64 %188
  store ptr %add.ptr.i.i240, ptr %this1.i.i239, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74: ; preds = %if.then.i72, %sw.bb17.i
  %190 = load ptr, ptr %items.addr2.i9, align 8
  store ptr %this7.i12, ptr %this.addr.i59, align 8
  store ptr %190, ptr %item.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i59, align 8
  %191 = load ptr, ptr %item.addr.i60, align 8
  %call.i62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %191)
  %192 = load i32, ptr %call.i62, align 4
  %tobool.i63 = icmp ne i32 %192, 0
  br i1 %tobool.i63, label %if.then.i64, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66

if.then.i64:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74
  %193 = load ptr, ptr %this1.i61, align 8
  %194 = load ptr, ptr %item.addr.i60, align 8
  %call2.i65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %194)
  store ptr %193, ptr %writer.addr.i244, align 8
  store ptr %call2.i65, ptr %elem.addr.i245, align 8
  %195 = load ptr, ptr %elem.addr.i245, align 8
  store ptr %195, ptr %data.i246, align 8
  %196 = load ptr, ptr %writer.addr.i244, align 8
  %197 = load ptr, ptr %data.i246, align 8
  store ptr %196, ptr %this.addr.i.i241, align 8
  store ptr %197, ptr %data.addr.i.i242, align 8
  store i64 2, ptr %len.addr.i.i243, align 8
  %this1.i.i247 = load ptr, ptr %this.addr.i.i241, align 8
  %198 = load ptr, ptr %this1.i.i247, align 8
  %199 = load ptr, ptr %data.addr.i.i242, align 8
  %200 = load i64, ptr %len.addr.i.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %200, i1 false)
  %201 = load i64, ptr %len.addr.i.i243, align 8
  %202 = load ptr, ptr %this1.i.i247, align 8
  %add.ptr.i.i248 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %add.ptr.i.i248, ptr %this1.i.i247, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66: ; preds = %if.then.i64, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit74
  %203 = load ptr, ptr %items.addr4.i10, align 8
  store ptr %this7.i12, ptr %this.addr.i51, align 8
  store ptr %203, ptr %item.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %204 = load ptr, ptr %item.addr.i52, align 8
  %call.i54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %204)
  %205 = load i32, ptr %call.i54, align 4
  %tobool.i55 = icmp ne i32 %205, 0
  br i1 %tobool.i55, label %if.then.i56, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58

if.then.i56:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66
  %206 = load ptr, ptr %this1.i53, align 8
  %207 = load ptr, ptr %item.addr.i52, align 8
  %call2.i57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %207)
  store ptr %206, ptr %writer.addr.i252, align 8
  store ptr %call2.i57, ptr %elem.addr.i253, align 8
  %208 = load ptr, ptr %elem.addr.i253, align 8
  store ptr %208, ptr %data.i254, align 8
  %209 = load ptr, ptr %writer.addr.i252, align 8
  %210 = load ptr, ptr %data.i254, align 8
  store ptr %209, ptr %this.addr.i.i249, align 8
  store ptr %210, ptr %data.addr.i.i250, align 8
  store i64 2, ptr %len.addr.i.i251, align 8
  %this1.i.i255 = load ptr, ptr %this.addr.i.i249, align 8
  %211 = load ptr, ptr %this1.i.i255, align 8
  %212 = load ptr, ptr %data.addr.i.i250, align 8
  %213 = load i64, ptr %len.addr.i.i251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %212, i64 %213, i1 false)
  %214 = load i64, ptr %len.addr.i.i251, align 8
  %215 = load ptr, ptr %this1.i.i255, align 8
  %add.ptr.i.i256 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %add.ptr.i.i256, ptr %this1.i.i255, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58: ; preds = %if.then.i56, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit66
  %216 = load ptr, ptr %items.addr6.i11, align 8
  store ptr %this7.i12, ptr %this.addr.i44, align 8
  store ptr %216, ptr %item.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i44, align 8
  %217 = load ptr, ptr %item.addr.i45, align 8
  %call.i47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %217)
  %218 = load i32, ptr %call.i47, align 4
  %tobool.i48 = icmp ne i32 %218, 0
  br i1 %tobool.i48, label %if.then.i49, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit

if.then.i49:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58
  %219 = load ptr, ptr %this1.i46, align 8
  %220 = load ptr, ptr %item.addr.i45, align 8
  %call2.i50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %220)
  store ptr %219, ptr %writer.addr.i260, align 8
  store ptr %call2.i50, ptr %elem.addr.i261, align 8
  %221 = load ptr, ptr %elem.addr.i261, align 8
  store ptr %221, ptr %data.i262, align 8
  %222 = load ptr, ptr %writer.addr.i260, align 8
  %223 = load ptr, ptr %data.i262, align 8
  store ptr %222, ptr %this.addr.i.i257, align 8
  store ptr %223, ptr %data.addr.i.i258, align 8
  store i64 2, ptr %len.addr.i.i259, align 8
  %this1.i.i263 = load ptr, ptr %this.addr.i.i257, align 8
  %224 = load ptr, ptr %this1.i.i263, align 8
  %225 = load ptr, ptr %data.addr.i.i258, align 8
  %226 = load i64, ptr %len.addr.i.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %226, i1 false)
  %227 = load i64, ptr %len.addr.i.i259, align 8
  %228 = load ptr, ptr %this1.i.i263, align 8
  %add.ptr.i.i264 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %add.ptr.i.i264, ptr %this1.i.i263, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit: ; preds = %if.then.i49, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit58
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit

sw.bb18.i:                                        ; preds = %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit
  %229 = load ptr, ptr %items.addr.i8, align 8
  store ptr %this7.i12, ptr %this.addr.i98, align 8
  store ptr %229, ptr %item.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  %230 = load ptr, ptr %item.addr.i99, align 8
  %call.i101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %230)
  %231 = load i32, ptr %call.i101, align 4
  %tobool.i102 = icmp ne i32 %231, 0
  br i1 %tobool.i102, label %if.then.i103, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105

if.then.i103:                                     ; preds = %sw.bb18.i
  %232 = load ptr, ptr %this1.i100, align 8
  %233 = load ptr, ptr %item.addr.i99, align 8
  %call2.i104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %233)
  store ptr %232, ptr %writer.addr.i268, align 8
  store ptr %call2.i104, ptr %elem.addr.i269, align 8
  %234 = load ptr, ptr %elem.addr.i269, align 8
  store ptr %234, ptr %data.i270, align 8
  %235 = load ptr, ptr %writer.addr.i268, align 8
  %236 = load ptr, ptr %data.i270, align 8
  store ptr %235, ptr %this.addr.i.i265, align 8
  store ptr %236, ptr %data.addr.i.i266, align 8
  store i64 4, ptr %len.addr.i.i267, align 8
  %this1.i.i271 = load ptr, ptr %this.addr.i.i265, align 8
  %237 = load ptr, ptr %this1.i.i271, align 8
  %238 = load ptr, ptr %data.addr.i.i266, align 8
  %239 = load i64, ptr %len.addr.i.i267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %239, i1 false)
  %240 = load i64, ptr %len.addr.i.i267, align 8
  %241 = load ptr, ptr %this1.i.i271, align 8
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %add.ptr.i.i272, ptr %this1.i.i271, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105: ; preds = %if.then.i103, %sw.bb18.i
  %242 = load ptr, ptr %items.addr2.i9, align 8
  store ptr %this7.i12, ptr %this.addr.i90, align 8
  store ptr %242, ptr %item.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %243 = load ptr, ptr %item.addr.i91, align 8
  %call.i93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %243)
  %244 = load i32, ptr %call.i93, align 4
  %tobool.i94 = icmp ne i32 %244, 0
  br i1 %tobool.i94, label %if.then.i95, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97

if.then.i95:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105
  %245 = load ptr, ptr %this1.i92, align 8
  %246 = load ptr, ptr %item.addr.i91, align 8
  %call2.i96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %246)
  store ptr %245, ptr %writer.addr.i276, align 8
  store ptr %call2.i96, ptr %elem.addr.i277, align 8
  %247 = load ptr, ptr %elem.addr.i277, align 8
  store ptr %247, ptr %data.i278, align 8
  %248 = load ptr, ptr %writer.addr.i276, align 8
  %249 = load ptr, ptr %data.i278, align 8
  store ptr %248, ptr %this.addr.i.i273, align 8
  store ptr %249, ptr %data.addr.i.i274, align 8
  store i64 4, ptr %len.addr.i.i275, align 8
  %this1.i.i279 = load ptr, ptr %this.addr.i.i273, align 8
  %250 = load ptr, ptr %this1.i.i279, align 8
  %251 = load ptr, ptr %data.addr.i.i274, align 8
  %252 = load i64, ptr %len.addr.i.i275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %251, i64 %252, i1 false)
  %253 = load i64, ptr %len.addr.i.i275, align 8
  %254 = load ptr, ptr %this1.i.i279, align 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %254, i64 %253
  store ptr %add.ptr.i.i280, ptr %this1.i.i279, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97: ; preds = %if.then.i95, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit105
  %255 = load ptr, ptr %items.addr4.i10, align 8
  store ptr %this7.i12, ptr %this.addr.i82, align 8
  store ptr %255, ptr %item.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  %256 = load ptr, ptr %item.addr.i83, align 8
  %call.i85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %256)
  %257 = load i32, ptr %call.i85, align 4
  %tobool.i86 = icmp ne i32 %257, 0
  br i1 %tobool.i86, label %if.then.i87, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89

if.then.i87:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97
  %258 = load ptr, ptr %this1.i84, align 8
  %259 = load ptr, ptr %item.addr.i83, align 8
  %call2.i88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %259)
  store ptr %258, ptr %writer.addr.i284, align 8
  store ptr %call2.i88, ptr %elem.addr.i285, align 8
  %260 = load ptr, ptr %elem.addr.i285, align 8
  store ptr %260, ptr %data.i286, align 8
  %261 = load ptr, ptr %writer.addr.i284, align 8
  %262 = load ptr, ptr %data.i286, align 8
  store ptr %261, ptr %this.addr.i.i281, align 8
  store ptr %262, ptr %data.addr.i.i282, align 8
  store i64 4, ptr %len.addr.i.i283, align 8
  %this1.i.i287 = load ptr, ptr %this.addr.i.i281, align 8
  %263 = load ptr, ptr %this1.i.i287, align 8
  %264 = load ptr, ptr %data.addr.i.i282, align 8
  %265 = load i64, ptr %len.addr.i.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %265, i1 false)
  %266 = load i64, ptr %len.addr.i.i283, align 8
  %267 = load ptr, ptr %this1.i.i287, align 8
  %add.ptr.i.i288 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %add.ptr.i.i288, ptr %this1.i.i287, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89: ; preds = %if.then.i87, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit97
  %268 = load ptr, ptr %items.addr6.i11, align 8
  store ptr %this7.i12, ptr %this.addr.i75, align 8
  store ptr %268, ptr %item.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i75, align 8
  %269 = load ptr, ptr %item.addr.i76, align 8
  %call.i78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %269)
  %270 = load i32, ptr %call.i78, align 4
  %tobool.i79 = icmp ne i32 %270, 0
  br i1 %tobool.i79, label %if.then.i80, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit

if.then.i80:                                      ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89
  %271 = load ptr, ptr %this1.i77, align 8
  %272 = load ptr, ptr %item.addr.i76, align 8
  %call2.i81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail16get_varint_valueIiEERKDaRKT_(ptr noundef nonnull align 4 dereferenceable(4) %272)
  store ptr %271, ptr %writer.addr.i292, align 8
  store ptr %call2.i81, ptr %elem.addr.i293, align 8
  %273 = load ptr, ptr %elem.addr.i293, align 8
  store ptr %273, ptr %data.i294, align 8
  %274 = load ptr, ptr %writer.addr.i292, align 8
  %275 = load ptr, ptr %data.i294, align 8
  store ptr %274, ptr %this.addr.i.i289, align 8
  store ptr %275, ptr %data.addr.i.i290, align 8
  store i64 4, ptr %len.addr.i.i291, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i289, align 8
  %276 = load ptr, ptr %this1.i.i295, align 8
  %277 = load ptr, ptr %data.addr.i.i290, align 8
  %278 = load i64, ptr %len.addr.i.i291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %278, i1 false)
  %279 = load i64, ptr %len.addr.i.i291, align 8
  %280 = load ptr, ptr %this1.i.i295, align 8
  %add.ptr.i.i296 = getelementptr inbounds i8, ptr %280, i64 %279
  store ptr %add.ptr.i.i296, ptr %this1.i.i295, align 8
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit: ; preds = %if.then.i80, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit89
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit

sw.bb19.i:                                        ; preds = %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

sw.default.i:                                     ; preds = %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit
  call void @_ZN11struct_pack6detail11unreachableEv() #14
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE21serialize_fast_varintILm15EJiiiiEEEvDpRKT0_.exit: ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm4EiEEvRKT1_.exit, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm2EiEEvRKT1_.exit, %_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE25serialize_one_fast_varintILm15ELm1EiEEvRKT1_.exit
  %281 = load ptr, ptr %item.addr, align 8
  %282 = getelementptr inbounds %class.anon.21, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %282, align 8
  store ptr %281, ptr %object.addr.i3, align 8
  store ptr %ref.tmp2, ptr %visitor.addr.i4, align 8
  %283 = load ptr, ptr %object.addr.i3, align 8
  %284 = load ptr, ptr %visitor.addr.i4, align 8
  store ptr %283, ptr %object.addr.i297, align 8
  store ptr %284, ptr %visitor.addr.i298, align 8
  store i64 4, ptr %Count.i299, align 8
  %285 = load ptr, ptr %object.addr.i297, align 8
  store ptr %285, ptr %0, align 8
  %286 = load ptr, ptr %visitor.addr.i298, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = load ptr, ptr %0, align 8
  %b.i300 = getelementptr inbounds %struct.rect, ptr %288, i32 0, i32 1
  %289 = load ptr, ptr %0, align 8
  %c.i301 = getelementptr inbounds %struct.rect, ptr %289, i32 0, i32 2
  %290 = load ptr, ptr %0, align 8
  %d.i302 = getelementptr inbounds %struct.rect, ptr %290, i32 0, i32 3
  store ptr %286, ptr %this.addr.i303, align 8
  store ptr %287, ptr %items.addr.i304, align 8
  store ptr %b.i300, ptr %items.addr2.i305, align 8
  store ptr %c.i301, ptr %items.addr4.i306, align 8
  store ptr %d.i302, ptr %items.addr6.i307, align 8
  %this7.i309 = load ptr, ptr %this.addr.i303, align 8
  %291 = load ptr, ptr %this7.i309, align 8
  store i64 15, ptr %tag.i308, align 8
  %292 = load ptr, ptr %items.addr.i304, align 8
  %293 = load ptr, ptr %items.addr2.i305, align 8
  %294 = load ptr, ptr %items.addr4.i306, align 8
  %295 = load ptr, ptr %items.addr6.i307, align 8
  store ptr %291, ptr %this.addr.i310, align 8
  store ptr %292, ptr %first_item.addr.i, align 8
  store ptr %293, ptr %items.addr.i311, align 8
  store ptr %294, ptr %items.addr2.i312, align 8
  store ptr %295, ptr %items.addr4.i313, align 8
  %this5.i = load ptr, ptr %this.addr.i310, align 8
  %296 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this5.i, ptr noundef nonnull align 4 dereferenceable(4) %296)
  %297 = load ptr, ptr %items.addr.i311, align 8
  %298 = load ptr, ptr %items.addr2.i312, align 8
  %299 = load ptr, ptr %items.addr4.i313, align 8
  store ptr %this5.i, ptr %this.addr.i314, align 8
  store ptr %297, ptr %first_item.addr.i315, align 8
  store ptr %298, ptr %items.addr.i316, align 8
  store ptr %299, ptr %items.addr2.i317, align 8
  %this3.i = load ptr, ptr %this.addr.i314, align 8
  %300 = load ptr, ptr %first_item.addr.i315, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this3.i, ptr noundef nonnull align 4 dereferenceable(4) %300)
  %301 = load ptr, ptr %items.addr.i316, align 8
  %302 = load ptr, ptr %items.addr2.i317, align 8
  store ptr %this3.i, ptr %this.addr.i318, align 8
  store ptr %301, ptr %first_item.addr.i319, align 8
  store ptr %302, ptr %items.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i318, align 8
  %303 = load ptr, ptr %first_item.addr.i319, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i321, ptr noundef nonnull align 4 dereferenceable(4) %303)
  %304 = load ptr, ptr %items.addr.i320, align 8
  store ptr %this1.i321, ptr %this.addr.i322, align 8
  store ptr %304, ptr %first_item.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i322, align 8
  %305 = load ptr, ptr %first_item.addr.i323, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i324, ptr noundef nonnull align 4 dereferenceable(4) %305)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm15EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 24, ptr %id, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ4rectEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 4 dereferenceable(16) %args) #0 comdat {
entry:
  %this.addr.i1 = alloca ptr, align 8
  %hash_head.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %first_item.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca %"class.struct_pack::detail::packer", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i, align 8
  store ptr %2, ptr %t.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i1, align 8
  store i32 927543734, ptr %hash_head.i, align 4
  %3 = load ptr, ptr %t.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store ptr %3, ptr %first_item.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %first_item.addr.i.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE4rectE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack9serializeILm3ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET0_DpRKT1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_: %agg.result"}
!13 = distinct !{!13, !"_ZN11struct_pack11deserializeILm3EJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ4rectEEET_DpRKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ4rectEEE9size_infoDpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN11struct_pack11deserializeIJ4rectETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!25 = distinct !{!25, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!28 = distinct !{!28, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!31 = distinct !{!31, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!34 = distinct !{!34, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!37 = distinct !{!37, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!40 = distinct !{!40, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!43 = distinct !{!43, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!46 = distinct !{!46, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!49 = distinct !{!49, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!52 = distinct !{!52, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!55 = distinct !{!55, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!58 = distinct !{!58, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!61 = distinct !{!61, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!64 = distinct !{!64, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!67 = distinct !{!67, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!70 = distinct !{!70, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!73 = distinct !{!73, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!76 = distinct !{!76, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!79 = distinct !{!79, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!82 = distinct !{!82, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!85 = distinct !{!85, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!88 = distinct !{!88, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!91 = distinct !{!91, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!94 = distinct !{!94, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!97 = distinct !{!97, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!100 = distinct !{!100, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!103 = distinct !{!103, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!106 = distinct !{!106, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!109 = distinct !{!109, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!112 = distinct !{!112, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!115 = distinct !{!115, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!118 = distinct !{!118, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!121 = distinct !{!121, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!124 = distinct !{!124, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!127 = distinct !{!127, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!130 = distinct !{!130, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!133 = distinct !{!133, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!136 = distinct !{!136, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!139 = distinct !{!139, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!142 = distinct !{!142, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!145 = distinct !{!145, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!148 = distinct !{!148, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!151 = distinct !{!151, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!154 = distinct !{!154, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!157 = distinct !{!157, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!160 = distinct !{!160, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!163 = distinct !{!163, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!166 = distinct !{!166, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!169 = distinct !{!169, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!172 = distinct !{!172, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!175 = distinct !{!175, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!178 = distinct !{!178, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!181 = distinct !{!181, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!184 = distinct !{!184, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!187 = distinct !{!187, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!190 = distinct !{!190, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!193 = distinct !{!193, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!196 = distinct !{!196, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!199 = distinct !{!199, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!202 = distinct !{!202, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!205 = distinct !{!205, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!208 = distinct !{!208, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!211 = distinct !{!211, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!214 = distinct !{!214, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!217 = distinct !{!217, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!220 = distinct !{!220, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!223 = distinct !{!223, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!226 = distinct !{!226, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!229 = distinct !{!229, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!232 = distinct !{!232, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!235 = distinct !{!235, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!238 = distinct !{!238, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!241 = distinct !{!241, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!244 = distinct !{!244, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!247 = distinct !{!247, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!250 = distinct !{!250, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!253 = distinct !{!253, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!256 = distinct !{!256, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!259 = distinct !{!259, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!262 = distinct !{!262, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!265 = distinct !{!265, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!268 = distinct !{!268, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!271 = distinct !{!271, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!274 = distinct !{!274, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!277 = distinct !{!277, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!280 = distinct !{!280, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!283 = distinct !{!283, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!286 = distinct !{!286, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!289 = distinct !{!289, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!292 = distinct !{!292, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!295 = distinct !{!295, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!298 = distinct !{!298, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!301 = distinct !{!301, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!304 = distinct !{!304, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!307 = distinct !{!307, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!310 = distinct !{!310, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!313 = distinct !{!313, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!316 = distinct !{!316, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!319 = distinct !{!319, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc: %data"}
!322 = distinct !{!322, !"_ZN11struct_pack6detail12read_wrapperILm2ENS0_13memory_readerEEEbRT0_Pc"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!325 = distinct !{!325, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!328 = distinct !{!328, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!331 = distinct !{!331, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!334 = distinct !{!334, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN11struct_pack6detail13visit_membersIRK4rectZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E0_EEDcOS7_OT0_: %agg.result"}
!337 = distinct !{!337, !"_ZN11struct_pack6detail13visit_membersIRK4rectZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E0_EEDcOS7_OT0_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN11struct_pack6detail34visit_members_by_structure_bindingIRK4rectRZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E0_EEDcOS7_OT0_: %agg.result"}
!340 = distinct !{!340, !"_ZN11struct_pack6detail34visit_members_by_structure_bindingIRK4rectRZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E0_EEDcOS7_OT0_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_ENKUlDpOT_E0_clIJRKiSD_SD_SD_EEEDaS9_: %agg.result"}
!343 = distinct !{!343, !"_ZZN11struct_pack6detail18calculate_one_sizeI4rectLm0EEE9size_infoRKT_ENKUlDpOT_E0_clIJRKiSD_SD_SD_EEEDaS9_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN11struct_pack6detail22calculate_payload_sizeILm15EJiiiiEEE9size_infoDpRKT0_: %agg.result"}
!346 = distinct !{!346, !"_ZN11struct_pack6detail22calculate_payload_sizeILm15EJiiiiEEE9size_infoDpRKT0_"}
