; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.VM_Version::CpuidInfo" = type { i32, i32, i32, i32, %"union.VM_Version::StdCpuid1Eax", %"union.VM_Version::StdCpuid1Ebx", %"union.VM_Version::StdCpuid1Ecx", %"union.VM_Version::StdCpuid1Edx", %"union.VM_Version::DcpCpuid4Eax", %"union.VM_Version::DcpCpuid4Ebx", i32, i32, %"union.VM_Version::SefCpuid7Eax", %"union.VM_Version::SefCpuid7Ebx", %"union.VM_Version::SefCpuid7Ecx", %"union.VM_Version::SefCpuid7Edx", %"union.VM_Version::SefCpuid7SubLeaf1Eax", %"union.VM_Version::SefCpuid7SubLeaf1Edx", i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid1Ecx", %"union.VM_Version::ExtCpuid1Edx", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid5Ex", %"union.VM_Version::ExtCpuid5Ex", i32, i32, i32, %"union.VM_Version::ExtCpuid7Edx", i32, i32, %"union.VM_Version::ExtCpuid8Ecx", i32, i32, %"union.VM_Version::ExtCpuid1EEbx", i32, i32, %"union.VM_Version::XemXcr0Eax", i32, [32 x i32], [64 x i32], [2 x i64] }
%"union.VM_Version::StdCpuid1Eax" = type { i32 }
%"union.VM_Version::StdCpuid1Ebx" = type { i32 }
%"union.VM_Version::StdCpuid1Ecx" = type { i32 }
%"union.VM_Version::StdCpuid1Edx" = type { i32 }
%"union.VM_Version::DcpCpuid4Eax" = type { i32 }
%"union.VM_Version::DcpCpuid4Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Eax" = type { i32 }
%"union.VM_Version::SefCpuid7Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Ecx" = type { i32 }
%"union.VM_Version::SefCpuid7Edx" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Eax" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Edx" = type { i32 }
%"union.VM_Version::TplCpuidBEbx" = type { i32 }
%"union.VM_Version::ExtCpuid1Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1Edx" = type { i32 }
%"union.VM_Version::ExtCpuid5Ex" = type { i32 }
%"union.VM_Version::ExtCpuid7Edx" = type { i32 }
%"union.VM_Version::ExtCpuid8Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1EEbx" = type { i32 }
%"union.VM_Version::XemXcr0Eax" = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.StubGenerator = type { %class.StubCodeGenerator }
%class.StubCodeGenerator = type { ptr, i8, ptr }

$_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV13StubGenerator = comdat any

$_ZTV9Assembler = comdat any

@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"call_stub\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"catch_exception\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"src/hotspot/cpu/x86/stubGenerator_x86_64.cpp\00", align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"forward exception\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"orderaccess_fence\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"get_previous_sp\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"verify_mxcsr\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"MXCSR changed by native JNI code, use -XX:+RestoreMXCSROnJNICall\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"f2i_fixup\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"f2l_fixup\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"d2i_fixup\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"d2l_fixup\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"verify_oop\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"_data_cache_writeback\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"_data_cache_writeback_sync\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"upper_word_mask\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"shuffle_byte_flip_mask\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"pshuffle_byte_flip_mask\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"pshuffle_byte_flip_mask_sha512\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"shuffle_base64\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"avx2_shuffle_base64\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"avx2_input_mask_base64\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"avx2_lut_base64\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"encoding_table_base64\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"implEncode\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"lookup_lo_base64\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"lookup_hi_base64\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"lookup_lo_base64url\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"lookup_hi_base64url\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pack_vec_base64\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"join_0_1_base64\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"join_1_2_base64\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"join_2_3_base64\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"AVX2_tables_base64\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"AVX2_tables_URL_base64\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"decoding_table_base64\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"implDecode\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"updateBytesCRC32\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"updateBytesCRC32C\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"multiplyToLen\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"vectorizedMismatch\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"squareToLen\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"nmethod_entry_barrier\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"mulAdd\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"bigIntegerRightShiftWorker\00", align 1
@AVX3Threshold = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"bigIntegerLeftShiftWorker\00", align 1
@UseLibmIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines5_dsinE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dcosE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dtanE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dexpE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dpowE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dlogE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"float16ToFloat\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"floatToFloat16\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Cont thaw\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Cont thaw return barrier\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Cont thaw return barrier exception\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"jfr_write_checkpoint\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"jfr_return_lease\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"upcall stub exception handler\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"lookup_secondary_supers_table\00", align 1
@EnableX86ECoreOpts = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x8610_mxcsr_stdE = external global i32, align 4
@_ZN12StubRoutines3x869_mxcsr_rzE = external local_unnamed_addr global i32, align 4
@_ZN18UnsafeMemoryAccess6_tableE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_forward_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines16_call_stub_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines22_catch_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines12_fence_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8622_get_previous_sp_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8619_verify_mxcsr_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8610_f2i_fixupE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8610_f2l_fixupE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8610_d2i_fixupE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8610_d2l_fixupE = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"float_sign_mask\00", align 1
@_ZN12StubRoutines3x8616_float_sign_maskE = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"float_sign_flip\00", align 1
@_ZN12StubRoutines3x8616_float_sign_flipE = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"double_sign_mask\00", align 1
@_ZN12StubRoutines3x8617_double_sign_maskE = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"double_sign_flip\00", align 1
@_ZN12StubRoutines3x8617_double_sign_flipE = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [35 x i8] c"StackOverflowError throw_exception\00", align 1
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [43 x i8] c"delayed StackOverflowError throw_exception\00", align 1
@_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@UseCRC32Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x8610_crc_tableE = external constant [0 x i32], align 4
@_ZN12StubRoutines14_crc_table_adrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_updateBytesCRC32E = external local_unnamed_addr global ptr, align 8
@UseCRC32CIntrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x8613_crc32c_tableE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines18_crc32c_table_addrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_hf2fE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_f2hfE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_fmodE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines10_cont_thawE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_cont_returnBarrierE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines22_cont_returnBarrierExcE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines26_jfr_write_checkpoint_stubE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines21_jfr_write_checkpointE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines22_jfr_return_lease_stubE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_jfr_return_leaseE = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [36 x i8] c"AbstractMethodError throw_exception\00", align 1
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [45 x i8] c"IncompatibleClassChangeError throw_exception\00", align 1
@_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [45 x i8] c"NullPointerException at call throw_exception\00", align 1
@_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines21_data_cache_writebackE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines26_data_cache_writeback_syncE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines21_method_entry_barrierE = external local_unnamed_addr global ptr, align 8
@UseVectorizedMismatchIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines19_vectorizedMismatchE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines30_upcall_stub_exception_handlerE = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"vector_float_sign_mask\00", align 1
@_ZN12StubRoutines3x8623_vector_float_sign_maskE = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [23 x i8] c"vector_float_sign_flip\00", align 1
@_ZN12StubRoutines3x8623_vector_float_sign_flipE = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"vector_double_sign_mask\00", align 1
@_ZN12StubRoutines3x8624_vector_double_sign_maskE = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [24 x i8] c"vector_double_sign_flip\00", align 1
@_ZN12StubRoutines3x8624_vector_double_sign_flipE = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [20 x i8] c"vector_all_bits_set\00", align 1
@_ZN12StubRoutines3x8620_vector_all_bits_setE = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"vector_int_mask_cmp_bits\00", align 1
@_ZN12StubRoutines3x8625_vector_int_mask_cmp_bitsE = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"vector_short_to_byte_mask\00", align 1
@_ZN12StubRoutines3x8626_vector_short_to_byte_maskE = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [22 x i8] c"vector_byte_perm_mask\00", align 1
@_ZN12StubRoutines3x8622_vector_byte_perm_maskE = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"vector_int_to_byte_mask\00", align 1
@_ZN12StubRoutines3x8624_vector_int_to_byte_maskE = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [25 x i8] c"vector_int_to_short_mask\00", align 1
@_ZN12StubRoutines3x8625_vector_int_to_short_maskE = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"vector_32_bit_mask\00", align 1
@_ZN12StubRoutines3x8619_vector_32_bit_maskE = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [19 x i8] c"vector_64_bit_mask\00", align 1
@_ZN12StubRoutines3x8619_vector_64_bit_maskE = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [24 x i8] c"vector_int_shuffle_mask\00", align 1
@_ZN12StubRoutines3x8624_vector_int_shuffle_maskE = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [25 x i8] c"vector_byte_shuffle_mask\00", align 1
@_ZN12StubRoutines3x8625_vector_byte_shuffle_maskE = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"vector_short_shuffle_mask\00", align 1
@_ZN12StubRoutines3x8626_vector_short_shuffle_maskE = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"vector_long_shuffle_mask\00", align 1
@_ZN12StubRoutines3x8625_vector_long_shuffle_maskE = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [22 x i8] c"vector_long_sign_mask\00", align 1
@_ZN12StubRoutines3x8622_vector_long_sign_maskE = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [13 x i8] c"iota_indices\00", align 1
@_ZN12StubRoutines3x8620_vector_iota_indicesE = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [24 x i8] c"count_leading_zeros_lut\00", align 1
@_ZN12StubRoutines3x8631_vector_count_leading_zeros_lutE = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [16 x i8] c"reverse_bit_lut\00", align 1
@_ZN12StubRoutines3x8623_vector_reverse_bit_lutE = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"perm_mask_long\00", align 1
@_ZN12StubRoutines3x8635_vector_reverse_byte_perm_mask_longE = external local_unnamed_addr global ptr, align 8
@.str.90 = private unnamed_addr constant [14 x i8] c"perm_mask_int\00", align 1
@_ZN12StubRoutines3x8634_vector_reverse_byte_perm_mask_intE = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"perm_mask_short\00", align 1
@_ZN12StubRoutines3x8636_vector_reverse_byte_perm_mask_shortE = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"compress_perm_table32\00", align 1
@_ZN12StubRoutines3x8622_compress_perm_table32E = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [22 x i8] c"compress_perm_table64\00", align 1
@_ZN12StubRoutines3x8622_compress_perm_table64E = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c"expand_perm_table32\00", align 1
@_ZN12StubRoutines3x8620_expand_perm_table32E = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [20 x i8] c"expand_perm_table64\00", align 1
@_ZN12StubRoutines3x8620_expand_perm_table64E = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"popcount_lut\00", align 1
@_ZN12StubRoutines3x8620_vector_popcount_lutE = external local_unnamed_addr global ptr, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines21_string_indexof_arrayE = external global [4 x ptr], align 16
@UseAdler32Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines19_updateBytesAdler32E = external local_unnamed_addr global ptr, align 8
@UsePoly1305Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines23_poly1305_processBlocksE = external local_unnamed_addr global ptr, align 8
@UseIntPolyIntrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines28_intpoly_montgomeryMult_P256E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines15_intpoly_assignE = external local_unnamed_addr global ptr, align 8
@UseMD5Intrinsics = external local_unnamed_addr global i8, align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"md5_implCompress\00", align 1
@_ZN12StubRoutines17_md5_implCompressE = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [19 x i8] c"md5_implCompressMB\00", align 1
@_ZN12StubRoutines19_md5_implCompressMBE = external local_unnamed_addr global ptr, align 8
@UseSHA1Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x8621_upper_word_mask_addrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"sha1_implCompress\00", align 1
@_ZN12StubRoutines18_sha1_implCompressE = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [20 x i8] c"sha1_implCompressMB\00", align 1
@_ZN12StubRoutines20_sha1_implCompressMBE = external local_unnamed_addr global ptr, align 8
@UseSHA256Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x865_k256E = external constant [0 x i32], align 4
@_ZN12StubRoutines3x869_k256_adrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x867_k256_WE = external global [0 x i32], align 4
@_ZN12StubRoutines3x8611_k256_W_adrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [20 x i8] c"sha256_implCompress\00", align 1
@_ZN12StubRoutines20_sha256_implCompressE = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [22 x i8] c"sha256_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha256_implCompressMBE = external local_unnamed_addr global ptr, align 8
@UseSHA512Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x867_k512_WE = external constant [0 x i64], align 8
@_ZN12StubRoutines3x8612_k512_W_addrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [20 x i8] c"sha512_implCompress\00", align 1
@_ZN12StubRoutines20_sha512_implCompressE = external local_unnamed_addr global ptr, align 8
@.str.104 = private unnamed_addr constant [22 x i8] c"sha512_implCompressMB\00", align 1
@_ZN12StubRoutines22_sha512_implCompressMBE = external local_unnamed_addr global ptr, align 8
@UseBASE64Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines3x8620_avx2_shuffle_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8623_avx2_input_mask_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8616_avx2_lut_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8626_avx2_decode_tables_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8622_encoding_table_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8615_shuffle_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8617_lookup_lo_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8617_lookup_hi_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8620_lookup_lo_base64urlE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8620_lookup_hi_base64urlE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8616_pack_vec_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8616_join_0_1_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8616_join_1_2_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8616_join_2_3_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8622_decoding_table_base64E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_base64_encodeBlockE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_base64_decodeBlockE = external local_unnamed_addr global ptr, align 8
@UseMultiplyToLenIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines14_multiplyToLenE = external local_unnamed_addr global ptr, align 8
@UseSquareToLenIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines12_squareToLenE = external local_unnamed_addr global ptr, align 8
@UseMulAddIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines7_mulAddE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = external local_unnamed_addr global ptr, align 8
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE = external local_unnamed_addr global ptr, align 8
@InlineSecondarySupersTest = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines36_lookup_secondary_supers_table_stubsE = external local_unnamed_addr global [0 x ptr], align 8
@UseMontgomeryMultiplyIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines19_montgomeryMultiplyE = external local_unnamed_addr global ptr, align 8
@UseMontgomerySquareIntrinsic = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines17_montgomerySquareE = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"simdsort\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Loaded library %s, handle 0x%016lx\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"libsimdsort.so\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"avx512_sort\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"avx2_sort\00", align 1
@_ZN12StubRoutines11_array_sortE = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"avx512_partition\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"avx2_partition\00", align 1
@_ZN12StubRoutines16_array_partitionE = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [6 x i8] c"jsvml\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"libjsvml.so\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"__jsvml_%sf16_ha_z0\00", align 1
@_ZN13VectorSupport8svmlnameE = external local_unnamed_addr global [18 x ptr], align 16
@_ZN12StubRoutines14_vector_f_mathE = external local_unnamed_addr global [4 x [18 x ptr]], align 16
@.str.115 = private unnamed_addr constant [18 x i8] c"__jsvml_%s8_ha_z0\00", align 1
@_ZN12StubRoutines14_vector_d_mathE = external local_unnamed_addr global [4 x [18 x ptr]], align 16
@.str.116 = private unnamed_addr constant [3 x i8] c"l9\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"e9\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"__jsvml_%sf4_ha_%s\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"__jsvml_%sf8_ha_%s\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"__jsvml_%s1_ha_%s\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"__jsvml_%s2_ha_%s\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"__jsvml_%s4_ha_%s\00", align 1
@_ZTV13StubGenerator = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"unexpected stubs kind: %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN12StubRoutines17_verify_oop_countE = external global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines3x8617_crc_table_avx512E = external constant [0 x i32], align 4
@_ZN12StubRoutines3x8620_crc32c_table_avx512E = external constant [0 x i32], align 4
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.126 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN10VM_Version11_cpuid_infoE = external local_unnamed_addr global %"class.VM_Version::CpuidInfo", align 8
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.125, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13StubGeneratorC1EP10CodeBufferN17StubCodeGenerator9StubsKindE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN13StubGeneratorC2EP10CodeBufferN17StubCodeGenerator9StubsKindE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_call_stubERPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.AddressLiteral, align 8
  %41 = alloca %class.AddressLiteral, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Label, align 8
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store i32 5, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -96, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %80, align 8
  store i32 5, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -48, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %88, align 8
  store i32 5, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -40, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %96, align 8
  store i32 5, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -32, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %104, align 8
  store i32 5, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -24, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %112, align 8
  store i32 5, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -16, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %120, align 8
  store i32 5, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %128, align 8
  store i32 5, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 16, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %136, align 8
  store i32 5, ptr %18, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 24, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %144, align 8
  store i32 5, ptr %19, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -88, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %152, align 8
  store i32 5, ptr %20, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -80, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %160, align 8
  store i32 5, ptr %21, align 8
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -72, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %168, align 8
  store i32 5, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -64, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %176, align 8
  store i32 5, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -56, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %185) #12
  %186 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 4, i32 noundef 96) #12
  %187 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %189 = load ptr, ptr %126, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %188) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %24, i32 9) #12
  %192 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %194 = load ptr, ptr %118, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %193) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull %25, i32 8) #12
  %197 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %199 = load ptr, ptr %110, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %198) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull %26, i32 1) #12
  %202 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %204 = load ptr, ptr %102, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %203) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull %27, i32 2) #12
  %207 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %209 = load ptr, ptr %94, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %208) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull %28, i32 6) #12
  %212 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %214 = load ptr, ptr %86, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %213) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull %29, i32 7) #12
  %217 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %219 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) %218) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull %30, i32 3) #12
  %220 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %221) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %31, i32 12) #12
  %222 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %224 = load ptr, ptr %166, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %223) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull %32, i32 13) #12
  %227 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %229 = load ptr, ptr %158, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %228) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull %33, i32 14) #12
  %232 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %234 = load ptr, ptr %150, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %233) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull %34, i32 15) #12
  store i32 5, ptr %35, align 8
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -96, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %244, align 8
  store i32 -1, ptr %36, align 8
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %247, align 8
  %248 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %249) #12
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull %37) #12
  %250 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %252 = load ptr, ptr %242, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %251) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 0, ptr noundef nonnull %38) #12
  %255 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 0, i32 noundef 65472) #12
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #12
  %256 = load ptr, ptr %67, align 8
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40) #12
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 0, ptr noundef nonnull %40, i32 10) #12
  %262 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #12
  %263 = load ptr, ptr %67, align 8
  %264 = load ptr, ptr %39, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %41) #12
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull %41, i32 10) #12
  %268 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(33) %36) #12
  %269 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %271 = load ptr, ptr %142, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %270) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 15, ptr noundef nonnull %42) #12
  %274 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %274) #12
  store i32 -1, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %277, align 8
  %278 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %280 = load ptr, ptr %134, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %279) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 1, ptr noundef nonnull %44) #12
  %283 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 1, i32 1) #12
  %284 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #12
  store i32 -1, ptr %45, align 8
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %287, align 8
  %288 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %290 = load ptr, ptr %126, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %289) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 2, ptr noundef nonnull %46) #12
  %293 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 6, i32 1) #12
  %294 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(33) %45) #12
  %295 = load ptr, ptr %67, align 8
  store i32 2, ptr %47, align 8
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %303, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 0, ptr noundef nonnull %47) #12
  %304 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 2, i32 noundef 8) #12
  %305 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 6, i32 noundef 1) #12
  %306 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 0) #12
  %307 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #12
  %308 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(33) %43) #12
  %309 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %311 = load ptr, ptr %110, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %310) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 3, ptr noundef nonnull %48) #12
  %314 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %316 = load ptr, ptr %118, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %315) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 6, ptr noundef nonnull %49) #12
  %319 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 13, i32 4) #12
  %320 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 6) #12
  %321 = load ptr, ptr %67, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %1, align 8
  %326 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %328 = load ptr, ptr %94, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %327) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 7, ptr noundef nonnull %50) #12
  store i32 -1, ptr %51, align 8
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %333, align 8
  store i32 -1, ptr %52, align 8
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %336, align 8
  store i32 -1, ptr %53, align 8
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %339, align 8
  store i32 -1, ptr %54, align 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %342, align 8
  %343 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %345 = load ptr, ptr %102, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %344) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 6, ptr noundef nonnull %55) #12
  %348 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 6, i32 noundef 12) #12
  %349 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true) #12
  %350 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 6, i32 noundef 11) #12
  %351 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true) #12
  %352 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 6, i32 noundef 6) #12
  %353 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true) #12
  %354 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 6, i32 noundef 7) #12
  %355 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true) #12
  %356 = load ptr, ptr %67, align 8
  store i32 7, ptr %56, align 8
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %364, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull %56, i32 0) #12
  %365 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(33) %54) #12
  %366 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %368 = load ptr, ptr %78, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %367) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %372 = load ptr, ptr %367, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(40) %371) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 4, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %375 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %375) #12
  %376 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %378 = load ptr, ptr %150, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %377) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 15, ptr noundef nonnull %58) #12
  %381 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %383 = load ptr, ptr %158, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %382) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 14, ptr noundef nonnull %59) #12
  %386 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %388 = load ptr, ptr %166, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %387) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 13, ptr noundef nonnull %60) #12
  %391 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %393 = load ptr, ptr %174, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %392) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 12, ptr noundef nonnull %61) #12
  %396 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %398 = load ptr, ptr %182, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) %397) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 3, ptr noundef nonnull %62) #12
  %401 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %403 = load ptr, ptr %242, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %402) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 21, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(40) %406) #12
  call void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %410 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 4, i32 noundef 96) #12
  %411 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %411) #12
  %412 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 5) #12
  %413 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 noundef 0) #12
  %414 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(33) %51) #12
  %415 = load ptr, ptr %67, align 8
  store i32 7, ptr %64, align 8
  %416 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %423, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull %64, i32 0) #12
  %424 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  %425 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(33) %52) #12
  %426 = load ptr, ptr %67, align 8
  store i32 7, ptr %65, align 8
  %427 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %434, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 21, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull align 8 dereferenceable(40) %435) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 8 dereferenceable(40) %436) #12
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull %5, i32 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %440 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  %441 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef nonnull align 8 dereferenceable(33) %53) #12
  %442 = load ptr, ptr %67, align 8
  store i32 7, ptr %66, align 8
  %443 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 21, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %219(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(40) %451) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(40) %452) #12
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef nonnull %3, i32 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %456 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret ptr %72
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24generate_catch_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %3, i32 0) #12
  %24 = load ptr, ptr %10, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7, i32 noundef 7) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 10, ptr noundef nonnull %4) #12
  %30 = load ptr, ptr %10, align 8
  store i32 15, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %6, i32 10) #12
  %39 = load ptr, ptr %10, align 8
  store i32 15, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 24, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %7, i32 noundef 450) #12
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %49, i32 noundef 6) #12
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %8, i32 -1) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %15
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_forward_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store i32 4, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, ptr noundef nonnull %3) #12
  %20 = load ptr, ptr %6, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 15, i32 7) #12
  %21 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 3, i32 0) #12
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 2) #12
  %23 = load ptr, ptr %6, align 8
  store i32 15, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %4) #12
  %32 = load ptr, ptr %6, align 8
  store i32 15, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %5, i32 noundef 0) #12
  %41 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 3) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %11
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_orderaccess_fenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 2) #12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %8
}

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24generate_get_previous_spEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 4) #12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 0, i32 noundef 8) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %8
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator21generate_verify_mxcsrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.AddressLiteral, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 4, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %23, align 8
  %24 = load i8, ptr @CheckJNICalls, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %57

26:                                               ; preds = %1
  store i32 -1, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %29, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #12
  %30 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 0) #12
  %31 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 4, i32 noundef 8) #12
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %33) #12
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %6) #12
  %35 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %7) #12
  %40 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, i32 noundef 65472) #12
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 0, ptr noundef nonnull %8, i32 10) #12
  %47 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %48 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler4warnEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.12) #12
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %9, i32 10) #12
  %54 = load ptr, ptr %10, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %55 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 4, i32 noundef 8) #12
  %56 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 0) #12
  %.pre = load ptr, ptr %10, align 8
  br label %57

57:                                               ; preds = %26, %1
  %58 = phi ptr [ %.pre, %26 ], [ %11, %1 ]
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %15
}

declare void @_ZN14MacroAssembler4warnEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_f2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 40, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 0) #12
  %24 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1) #12
  %25 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2) #12
  %26 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 6) #12
  %27 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 0, i32 noundef 2139095040) #12
  %28 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 1, i32 1) #12
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, ptr noundef nonnull %5) #12
  %32 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 6, i32 2) #12
  %33 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 noundef 2147483647) #12
  %34 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, i32 6) #12
  %35 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %36 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 2, i32 2) #12
  %37 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i32 noundef -2147483648) #12
  %38 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 0, i32 noundef 2147483647) #12
  %39 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 9, i32 1, i32 0) #12
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %41 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %6, i32 1) #12
  %46 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 6) #12
  %47 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 2) #12
  %48 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 1) #12
  %49 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 0) #12
  %50 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %20
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_f2l_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 40, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 0) #12
  %24 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1) #12
  %25 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2) #12
  %26 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 6) #12
  %27 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 0, i32 noundef 2139095040) #12
  %28 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 1, i32 1) #12
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, ptr noundef nonnull %5) #12
  %32 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 6, i32 2) #12
  %33 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 noundef 2147483647) #12
  %34 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, i32 6) #12
  %35 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %36 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 2, i32 2) #12
  %37 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i64 noundef -9223372036854775808) #12
  %38 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 0, i64 noundef 9223372036854775807) #12
  %39 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 9, i32 1, i32 0) #12
  %40 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %41 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %6, i32 1) #12
  %46 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 6) #12
  %47 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 2) #12
  %48 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 1) #12
  %49 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 0) #12
  %50 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %20
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_d2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 48, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 0) #12
  %24 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1) #12
  %25 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2) #12
  %26 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 6) #12
  %27 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 7) #12
  %28 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 noundef 2146435072) #12
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, ptr noundef nonnull %5) #12
  %32 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1, i32 2) #12
  %33 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 2) #12
  %34 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 7, i32 2) #12
  %35 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 1) #12
  %36 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, i32 noundef 32) #12
  %37 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i32 2) #12
  %38 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 6, i32 noundef 2147483647) #12
  %39 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 2, i32 2) #12
  %40 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 1, i32 noundef 31) #12
  %41 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 6, i32 1) #12
  %42 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 0, i32 6) #12
  %43 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %44 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 7, i32 7) #12
  %45 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 2, i32 noundef -2147483648) #12
  %46 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0, i32 noundef 2147483647) #12
  %47 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 9, i32 2, i32 0) #12
  %48 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %49 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %6, i32 2) #12
  %54 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 7) #12
  %55 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 6) #12
  %56 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 2) #12
  %57 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 1) #12
  %58 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 0) #12
  %59 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %20
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_d2l_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 48, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 -1, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 0) #12
  %24 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1) #12
  %25 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2) #12
  %26 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 6) #12
  %27 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 7) #12
  %28 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 noundef 2146435072) #12
  %29 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, ptr noundef nonnull %5) #12
  %32 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1, i32 2) #12
  %33 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 2) #12
  %34 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 7, i32 2) #12
  %35 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 1) #12
  %36 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, i32 noundef 32) #12
  %37 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i32 2) #12
  %38 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 6, i32 noundef 2147483647) #12
  %39 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 2, i32 2) #12
  %40 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 1, i32 noundef 31) #12
  %41 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 6, i32 1) #12
  %42 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 0, i32 6) #12
  %43 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %44 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 7, i32 7) #12
  %45 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 2, i64 noundef -9223372036854775808) #12
  %46 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0, i64 noundef 9223372036854775807) #12
  %47 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 9, i32 2, i32 0) #12
  %48 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %49 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %50) #12
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %6, i32 2) #12
  %54 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 7) #12
  %55 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 6) #12
  %56 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 2) #12
  %57 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 1) #12
  %58 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 0) #12
  %59 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %20
}

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator32generate_count_leading_zeros_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 72340172854919940, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 72340172854919940, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 72340172854919940, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 72340172854919940, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %10
}

declare void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_popcount_avx_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 216737935419048192, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 289078108257124865, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 216737935419048192, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 289078108257124865, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 216737935419048192, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 289078108257124865, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 216737935419048192, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 289078108257124865, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator21generate_iota_indicesEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 506097522914230528, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1084818905618843912, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1663540288323457296, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 2242261671028070680, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 2820983053732684064, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 3399704436437297448, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 3978425819141910832, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 4557147201846524216, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 844433520132096, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 1970350607106052, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 3096267694080008, i32 noundef 0, i32 noundef 0) #12
  %23 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 4222184781053964, i32 noundef 0, i32 noundef 0) #12
  %24 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 5348101868027920, i32 noundef 0, i32 noundef 0) #12
  %25 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 6474018955001876, i32 noundef 0, i32 noundef 0) #12
  %26 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 7599936041975832, i32 noundef 0, i32 noundef 0) #12
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 8725853128949788, i32 noundef 0, i32 noundef 0) #12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 4294967296, i32 noundef 0, i32 noundef 0) #12
  %29 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 12884901890, i32 noundef 0, i32 noundef 0) #12
  %30 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 21474836484, i32 noundef 0, i32 noundef 0) #12
  %31 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef 30064771078, i32 noundef 0, i32 noundef 0) #12
  %32 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 38654705672, i32 noundef 0, i32 noundef 0) #12
  %33 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 47244640266, i32 noundef 0, i32 noundef 0) #12
  %34 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 55834574860, i32 noundef 0, i32 noundef 0) #12
  %35 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 64424509454, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %37 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i32 noundef 0, i32 noundef 0) #12
  %38 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef 2, i32 noundef 0, i32 noundef 0) #12
  %39 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 3, i32 noundef 0, i32 noundef 0) #12
  %40 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 4, i32 noundef 0, i32 noundef 0) #12
  %41 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 5, i32 noundef 0, i32 noundef 0) #12
  %42 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 6, i32 noundef 0, i32 noundef 0) #12
  %43 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 7, i32 noundef 0, i32 noundef 0) #12
  %44 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 4575657221408423936, i32 noundef 0, i32 noundef 0) #12
  %45 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 4629700418010611712, i32 noundef 0, i32 noundef 0) #12
  %46 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 4656722015783223296, i32 noundef 0, i32 noundef 0) #12
  %47 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 4674736414296899584, i32 noundef 0, i32 noundef 0) #12
  %48 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 4688247213183205376, i32 noundef 0, i32 noundef 0) #12
  %49 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 4697254412440043520, i32 noundef 0, i32 noundef 0) #12
  %50 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 4706261611696881664, i32 noundef 0, i32 noundef 0) #12
  %51 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 4715268810953719808, i32 noundef 0, i32 noundef 0) #12
  %52 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %53 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 4607182418800017408, i32 noundef 0, i32 noundef 0) #12
  %54 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 4611686018427387904, i32 noundef 0, i32 noundef 0) #12
  %55 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef 4613937818241073152, i32 noundef 0, i32 noundef 0) #12
  %56 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i64 noundef 4616189618054758400, i32 noundef 0, i32 noundef 0) #12
  %57 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 4617315517961601024, i32 noundef 0, i32 noundef 0) #12
  %58 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 4618441417868443648, i32 noundef 0, i32 noundef 0) #12
  %59 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 4619567317775286272, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_vector_reverse_bit_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1010506170299058176, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1082846343137134849, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1010506170299058176, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1082846343137134849, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1010506170299058176, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 1082846343137134849, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 1010506170299058176, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1082846343137134849, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator43generate_vector_reverse_byte_perm_mask_longEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator42generate_vector_reverse_byte_perm_mask_intEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator44generate_vector_reverse_byte_perm_mask_shortEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 434320308619640833, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1013041691324254217, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 434320308619640833, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1013041691324254217, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 434320308619640833, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 1013041691324254217, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 434320308619640833, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1013041691324254217, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator33generate_vector_byte_shuffle_maskEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_fp_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_compress_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %2, 32
  br i1 %14, label %.preheader32, label %.preheader35

.preheader32:                                     ; preds = %3, %._crit_edge46
  %.03047 = phi i32 [ %26, %._crit_edge46 ], [ 0, %3 ]
  br label %16

.preheader:                                       ; preds = %22
  %15 = icmp slt i32 %.128, 8
  br i1 %15, label %.lr.ph45, label %._crit_edge46

16:                                               ; preds = %.preheader32, %22
  %.02643 = phi i32 [ 0, %.preheader32 ], [ %23, %22 ]
  %.02742 = phi i32 [ 0, %.preheader32 ], [ %.128, %22 ]
  %17 = shl nuw nsw i32 1, %.02643
  %18 = and i32 %17, %.03047
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %.02643, i32 noundef 0, i32 noundef 0) #12
  %21 = add nsw i32 %.02742, 1
  br label %22

22:                                               ; preds = %16, %19
  %.128 = phi i32 [ %21, %19 ], [ %.02742, %16 ]
  %23 = add nuw nsw i32 %.02643, 1
  %exitcond51.not = icmp eq i32 %23, 8
  br i1 %exitcond51.not, label %.preheader, label %16, !llvm.loop !6

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.22944 = phi i32 [ %25, %.lr.ph45 ], [ %.128, %.preheader ]
  %24 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %25 = add i32 %.22944, 1
  %exitcond52.not = icmp eq i32 %25, 8
  br i1 %exitcond52.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !8

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %26 = add nuw nsw i32 %.03047, 1
  %exitcond53.not = icmp eq i32 %26, 256
  br i1 %exitcond53.not, label %.loopexit, label %.preheader32, !llvm.loop !9

.preheader35:                                     ; preds = %3, %._crit_edge
  %.02541 = phi i32 [ %41, %._crit_edge ], [ 0, %3 ]
  br label %28

.preheader34:                                     ; preds = %37
  %27 = icmp slt i32 %.1, 4
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.preheader35, %37
  %.039 = phi i32 [ 0, %.preheader35 ], [ %38, %37 ]
  %.02438 = phi i32 [ 0, %.preheader35 ], [ %.1, %37 ]
  %29 = shl nuw nsw i32 1, %.039
  %30 = and i32 %29, %.02541
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = shl nuw nsw i32 %.039, 1
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33, i32 noundef 0, i32 noundef 0) #12
  %34 = load ptr, ptr %5, align 8
  %35 = or disjoint i32 %33, 1
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35, i32 noundef 0, i32 noundef 0) #12
  %36 = add nsw i32 %.02438, 1
  br label %37

37:                                               ; preds = %28, %31
  %.1 = phi i32 [ %36, %31 ], [ %.02438, %28 ]
  %38 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %38, 4
  br i1 %exitcond.not, label %.preheader34, label %28, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.240 = phi i32 [ %40, %.lr.ph ], [ %.1, %.preheader34 ]
  %39 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %40 = add i32 %.240, 1
  %exitcond49.not = icmp eq i32 %40, 4
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader34
  %41 = add nuw nsw i32 %.02541, 1
  %exitcond50.not = icmp eq i32 %41, 16
  br i1 %exitcond50.not, label %.loopexit, label %.preheader35, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge46
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

declare void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_expand_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %2, 32
  br i1 %14, label %.preheader, label %.preheader27

.preheader:                                       ; preds = %3, %21
  %.02435 = phi i32 [ %22, %21 ], [ 0, %3 ]
  br label %15

15:                                               ; preds = %.preheader, %15
  %.02134 = phi i32 [ 0, %.preheader ], [ %20, %15 ]
  %.02233 = phi i32 [ 0, %.preheader ], [ %.123, %15 ]
  %16 = shl nuw nsw i32 1, %.02134
  %17 = and i32 %16, %.02435
  %.not25 = icmp ne i32 %17, 0
  %18 = load ptr, ptr %5, align 8
  %.02233.sink = select i1 %.not25, i32 %.02233, i32 -1
  %19 = zext i1 %.not25 to i32
  %.123 = add nuw nsw i32 %.02233, %19
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %.02233.sink, i32 noundef 0, i32 noundef 0) #12
  %20 = add nuw nsw i32 %.02134, 1
  %exitcond38.not = icmp eq i32 %20, 8
  br i1 %exitcond38.not, label %21, label %15, !llvm.loop !13

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %.02435, 1
  %exitcond39.not = icmp eq i32 %22, 256
  br i1 %exitcond39.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader27:                                     ; preds = %3, %35
  %.02032 = phi i32 [ %36, %35 ], [ 0, %3 ]
  br label %23

23:                                               ; preds = %.preheader27, %33
  %.031 = phi i32 [ 0, %.preheader27 ], [ %34, %33 ]
  %.01930 = phi i32 [ 0, %.preheader27 ], [ %.1, %33 ]
  %24 = shl nuw nsw i32 1, %.031
  %25 = and i32 %24, %.02032
  %.not = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23
  %28 = shl nsw i32 %.01930, 1
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %28, i32 noundef 0, i32 noundef 0) #12
  %29 = load ptr, ptr %5, align 8
  %30 = or disjoint i32 %28, 1
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %30, i32 noundef 0, i32 noundef 0) #12
  %31 = add nsw i32 %.01930, 1
  br label %33

32:                                               ; preds = %23
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  br label %33

33:                                               ; preds = %27, %32
  %.1 = phi i32 [ %31, %27 ], [ %.01930, %32 ]
  %34 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %34, 4
  br i1 %exitcond.not, label %35, label %23, !llvm.loop !15

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.02032, 1
  %exitcond37.not = icmp eq i32 %36, 16
  br i1 %exitcond37.not, label %.loopexit, label %.preheader27, !llvm.loop !16

.loopexit:                                        ; preds = %35, %21
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30generate_vector_byte_perm_maskEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 3, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 5, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 7, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 2, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 4, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 6, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_vector_fp_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %2, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_vector_custom_i32EPKcN9Assembler12AvxVectorLenEiiiiiiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) local_unnamed_addr #0 align 2 {
  %20 = alloca %class.StubCodeMark, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %24) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %3, i32 noundef 0, i32 noundef 0) #12
  %30 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %4, i32 noundef 0, i32 noundef 0) #12
  %31 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %5, i32 noundef 0, i32 noundef 0) #12
  %32 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %6, i32 noundef 0, i32 noundef 0) #12
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %19
  %35 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %7, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %8, i32 noundef 0, i32 noundef 0) #12
  %37 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %9, i32 noundef 0, i32 noundef 0) #12
  %38 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %10, i32 noundef 0, i32 noundef 0) #12
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %48, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %11, i32 noundef 0, i32 noundef 0) #12
  %41 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %12, i32 noundef 0, i32 noundef 0) #12
  %42 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %13, i32 noundef 0, i32 noundef 0) #12
  %43 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %14, i32 noundef 0, i32 noundef 0) #12
  %44 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %15, i32 noundef 0, i32 noundef 0) #12
  %45 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %16, i32 noundef 0, i32 noundef 0) #12
  %46 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %17, i32 noundef 0, i32 noundef 0) #12
  %47 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %18, i32 noundef 0, i32 noundef 0) #12
  br label %48

48:                                               ; preds = %34, %39, %19
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator19generate_verify_oopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 -1, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %28 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN12StubRoutines17_verify_oop_countE, i32 noundef 7) #12
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @_ZN14MacroAssembler10incrementlE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %5, i32 10) #12
  %34 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 12) #12
  %35 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 2) #12
  %36 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 1) #12
  %37 = load ptr, ptr %16, align 8
  store i32 4, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 48, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 0, ptr noundef nonnull %7) #12
  %46 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0, i32 0) #12
  %47 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #12
  %48 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i32 0, i32 2, i32 1, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %55 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  %56 = load ptr, ptr %16, align 8
  store i32 4, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 0, ptr noundef nonnull %8) #12
  %65 = load ptr, ptr %16, align 8
  store i32 4, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 10, ptr noundef nonnull %9) #12
  %74 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 1) #12
  %75 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 2) #12
  %76 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 12) #12
  %77 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %77) #12
  %78 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 32) #12
  %79 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %80 = load ptr, ptr %16, align 8
  store i32 4, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 56, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 0, ptr noundef nonnull %10) #12
  %89 = load ptr, ptr %16, align 8
  store i32 4, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 64, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 10, ptr noundef nonnull %11) #12
  %98 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 1) #12
  %99 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 2) #12
  %100 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 12) #12
  %101 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %101) #12
  %102 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %102) #12
  %103 = load ptr, ptr %16, align 8
  store i32 4, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 136, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %111, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 7, ptr noundef nonnull %12) #12
  %112 = load ptr, ptr %16, align 8
  store i32 4, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 128, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 6, ptr noundef nonnull %13) #12
  %121 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 2, i32 4) #12
  %122 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 12, i32 4) #12
  %123 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 4, i32 noundef 0) #12
  %124 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 4, i32 noundef -16) #12
  %125 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZN14MacroAssembler7debug64EPclPl, i32 noundef 6) #12
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #12
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %14, i32 0) #12
  %131 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %131) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %21
}

declare void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10incrementlE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7debug64EPclPl(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_data_cache_writebackEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %13 = load ptr, ptr %4, align 8
  store i32 7, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %3) #12
  %22 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  %23 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %12
}

declare void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_data_cache_writeback_syncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Label, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 7, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler12cache_wbsyncEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  %20 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %21 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %15
}

declare void @_ZN14MacroAssembler12cache_wbsyncEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_md5_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @CodeEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 4, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %30, align 8
  store i32 4, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %38, align 8
  store i32 4, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  %47 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 3) #12
  %48 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 7) #12
  %49 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 6) #12
  %50 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 15) #12
  %51 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 4, i32 noundef 16) #12
  %52 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 15, i32 7) #12
  %53 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %54) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %8, i32 6) #12
  br i1 %1, label %56, label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %9, i32 2) #12
  %59 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %60) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %10, i32 1) #12
  br label %64

64:                                               ; preds = %56, %3
  %65 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %66) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %70) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %74) #12
  call void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext %1) #12
  %78 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 4, i32 noundef 16) #12
  %79 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 15) #12
  %80 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 6) #12
  %81 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 7) #12
  %82 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 3) #12
  %83 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %83) #12
  %84 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %22
}

declare void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24generate_upper_word_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef -4294967296, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_shuffle_byte_flip_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_sha1_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 4, i32 noundef 32) #12
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler9fast_sha1E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 6, i32 2, i32 1, i32 4, i1 noundef zeroext %1) #12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 4, i32 noundef 32) #12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

declare void @_ZN14MacroAssembler9fast_sha1E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator32generate_pshuffle_byte_flip_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  %11 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %12 = and i64 %11, 524288
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 289644378169868803, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 868365760874482187, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 795458214199165184, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 795458214199165184, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 795458214199165184, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %23 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 795458214199165184, i32 noundef 0, i32 noundef 0) #12
  br label %24

24:                                               ; preds = %13, %1
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator39generate_pshuffle_byte_flip_mask_sha512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %11 = and i64 %10, 524288
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %1
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1157726452361532951, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1736447835066146335, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  br label %20

20:                                               ; preds = %12, %1
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_sha256_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 4, i32 noundef 32) #12
  %15 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %16 = and i64 %15, 17179869184
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler11fast_sha256E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 6, i32 2, i32 1, i32 4, i1 noundef zeroext %1, i32 8) #12
  br label %23

19:                                               ; preds = %3
  %20 = and i64 %15, 524288
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %23, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler11sha256_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 6, i32 2, i32 1, i32 4, i1 noundef zeroext %1, i32 8) #12
  br label %23

23:                                               ; preds = %19, %21, %17
  %24 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 4, i32 noundef 32) #12
  %25 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  %26 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  %27 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

declare void @_ZN14MacroAssembler11fast_sha256E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11sha256_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_sha512_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler11sha512_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 6, i32 2, i32 1, i32 4, i1 noundef zeroext %1, i32 8) #12
  %15 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %13
}

declare void @_ZN14MacroAssembler11sha512_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator19base64_shuffle_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 289641066766925825, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 723682103795385863, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1157723140823845901, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1591764177852305939, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 2025805214880765977, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 2459846251909226015, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 2893887288937686053, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 3327928325966146091, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24base64_avx2_shuffle_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 579001758119232517, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1013042795147692555, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 289641066766925825, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 723682103795385863, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27base64_avx2_input_mask_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator20base64_avx2_lut_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef -217020518514276543, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 264904942353660, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef -217020518514276543, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 264904942353660, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef -217020518514276543, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 36215113710844, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef -217020518514276543, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 36215113710844, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26base64_encoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 5208208757389214273, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 5786930140093827657, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 6365651522798441041, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 7378413942531512921, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 7957135325236127847, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 8535856707940741231, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 3689065129052829815, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 3398873257388422452, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 5208208757389214273, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 5786930140093827657, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 6365651522798441041, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 7378413942531512921, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 7957135325236127847, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 8535856707940741231, i32 noundef 0, i32 noundef 0) #12
  %23 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 3689065129052829815, i32 noundef 0, i32 noundef 0) #12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 6858200721162384692, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_base64_encodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.ExternalAddress, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.ExternalAddress, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @CodeEntryAlignment, align 8
  %45 = trunc i64 %44 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %45) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #12
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #12
  %51 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 12) #12
  %52 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 13) #12
  %53 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 14) #12
  %54 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 15) #12
  store i32 -1, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %60, align 8
  store i32 -1, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %63, align 8
  store i32 -1, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %66, align 8
  store i32 -1, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %69, align 8
  store i32 -1, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 14, i32 2) #12
  %74 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 14, i32 6) #12
  %75 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #12
  %76 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %77 = and i64 %76, 35184372088832
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %138, label %78

78:                                               ; preds = %1
  %79 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 14, i32 noundef 64) #12
  %80 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #12
  %81 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 9, i32 noundef 6) #12
  %82 = load ptr, ptr %42, align 8
  %83 = load ptr, ptr @_ZN12StubRoutines3x8622_encoding_table_base64E, align 8
  %.not.i.i = icmp eq ptr %83, null
  %84 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %83, i32 noundef %84) #12
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 13, ptr noundef nonnull %11) #12
  %90 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 13, i32 9) #12
  %91 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 9, i32 noundef 6) #12
  %92 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 0, i64 noundef 3474003925640021002) #12
  %93 = load ptr, ptr %42, align 8
  %94 = load ptr, ptr @_ZN12StubRoutines3x8615_shuffle_base64E, align 8
  %.not.i.i293 = icmp eq ptr %94, null
  %95 = select i1 %.not.i.i293, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %94, i32 noundef %95) #12
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %13, i32 noundef 2, i32 15) #12
  %101 = load ptr, ptr %42, align 8
  store i32 13, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %110) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 2, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 1, i32 0, i32 noundef 2) #12
  %113 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #12
  %114 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %115 = load ptr, ptr %42, align 8
  store i32 7, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %118, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 0, i32 3, ptr noundef nonnull %16, i32 noundef 2) #12
  %122 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 14, i32 noundef 48) #12
  %123 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler15evpmultishiftqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, i32 1, i32 0, i32 noundef 2) #12
  %124 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 0, i32 0, i32 2, i32 noundef 2) #12
  %125 = load ptr, ptr %42, align 8
  store i32 1, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %128, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %132) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull %2, i32 0, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 1, i32 noundef 64) #12
  %134 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 7, i32 noundef 48) #12
  %135 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 14, i32 noundef 64) #12
  %136 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %137 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %137) #12
  br label %138

138:                                              ; preds = %78, %1
  %139 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %140 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %141 = and i64 %140, 524288
  %.not316 = icmp eq i64 %141, 0
  %142 = load ptr, ptr %42, align 8
  br i1 %.not316, label %264, label %143

143:                                              ; preds = %138
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 14, i32 noundef 31) #12
  %144 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %145 = load ptr, ptr %42, align 8
  %146 = load ptr, ptr @_ZN12StubRoutines3x8620_avx2_shuffle_base64E, align 8
  %.not.i.i294 = icmp eq ptr %146, null
  %147 = select i1 %.not.i.i294, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %146, i32 noundef %147) #12
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 9, ptr noundef nonnull %18, i32 0) #12
  %153 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 0, i32 noundef 264305664) #12
  %154 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 8, i32 0) #12
  %155 = load ptr, ptr %42, align 8
  %156 = load ptr, ptr @_ZN12StubRoutines3x8623_avx2_input_mask_base64E, align 8
  %.not.i.i295 = icmp eq ptr %156, null
  %157 = select i1 %.not.i.i295, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %156, i32 noundef %157) #12
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #12
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 1, ptr noundef nonnull %20, i32 0) #12
  %163 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 8, i32 8, i32 noundef 1) #12
  %164 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 0, i32 noundef 67108928) #12
  %165 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 14, i32 noundef 24) #12
  %166 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 7, i32 0) #12
  %167 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 7, i32 7, i32 noundef 1) #12
  %168 = load ptr, ptr %42, align 8
  store i32 7, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 6, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -4, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %176, align 8
  call void @_ZN9Assembler10vpmaskmovdE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 1, i32 1, ptr noundef nonnull %22, i32 noundef 1) #12
  %177 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 1, i32 1, i32 9, i32 noundef 1) #12
  %178 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 6, i32 noundef 24) #12
  %179 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 0, i32 noundef 4129776) #12
  %180 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 6, i32 0) #12
  %181 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 6, i32 6, i32 noundef 1) #12
  %182 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 0, i32 noundef 16777232) #12
  %183 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 5, i32 0) #12
  %184 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 5, i32 5, i32 noundef 1) #12
  %185 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 0, i32 8, i32 1, i32 noundef 1) #12
  %186 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 0, i32 noundef 421075225) #12
  %187 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 3, i32 0) #12
  %188 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 3, i32 3, i32 noundef 1) #12
  %189 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 0, i32 noundef 858993459) #12
  %190 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 4, i32 0) #12
  %191 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 4, i32 4, i32 noundef 1) #12
  %192 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpmulhuwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 2, i32 0, i32 7, i32 noundef 1) #12
  %193 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 0, i32 6, i32 1, i32 noundef 1) #12
  %194 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7vpmullwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 0, i32 5, i32 0, i32 noundef 1) #12
  %195 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 0, i32 0, i32 2, i32 noundef 1) #12
  %196 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpcmpgtbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 2, i32 0, i32 3, i32 noundef 1) #12
  %197 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpsubusbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 1, i32 0, i32 4, i32 noundef 1) #12
  %198 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpsubbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 1, i32 1, i32 2, i32 noundef 1) #12
  %199 = load ptr, ptr %42, align 8
  %200 = load ptr, ptr @_ZN12StubRoutines3x8616_avx2_lut_base64E, align 8
  %.not.i.i296 = icmp eq ptr %200, null
  %201 = select i1 %.not.i.i296, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %200, i32 noundef %201) #12
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #12
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 11, ptr noundef nonnull %23) #12
  %207 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 15, i32 9) #12
  %208 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 15, i32 noundef 5) #12
  %209 = load ptr, ptr %42, align 8
  store i32 11, ptr %25, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 15, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %212, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %215, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 2, ptr noundef nonnull %25) #12
  %216 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 1, i32 2, i32 1, i32 noundef 1) #12
  %217 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 0, i32 1, i32 0, i32 noundef 1) #12
  %218 = load ptr, ptr %42, align 8
  store i32 1, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %221, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %224, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull %26, i32 0) #12
  %225 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 8, i32 noundef 32) #12
  %226 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 14, i32 noundef 31) #12
  %227 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %228 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %228) #12
  %229 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %230 = load ptr, ptr %42, align 8
  store i32 7, ptr %27, align 8
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 6, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -4, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %238, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 1, ptr noundef nonnull %27) #12
  %239 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 14, i32 noundef 24) #12
  %240 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 6, i32 noundef 24) #12
  %241 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 1, i32 1, i32 9, i32 noundef 1) #12
  %242 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 0, i32 8, i32 1, i32 noundef 1) #12
  %243 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpmulhuwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 10, i32 0, i32 7, i32 noundef 1) #12
  %244 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 0, i32 6, i32 1, i32 noundef 1) #12
  %245 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7vpmullwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0, i32 5, i32 0, i32 noundef 1) #12
  %246 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 0, i32 0, i32 10, i32 noundef 1) #12
  %247 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpcmpgtbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 10, i32 0, i32 3, i32 noundef 1) #12
  %248 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpsubusbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 1, i32 0, i32 4, i32 noundef 1) #12
  %249 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpsubbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 1, i32 1, i32 10, i32 noundef 1) #12
  %250 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 1, i32 2, i32 1, i32 noundef 1) #12
  %251 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, i32 1, i32 0, i32 noundef 1) #12
  %252 = load ptr, ptr %42, align 8
  store i32 1, ptr %28, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %255, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull %28, i32 0) #12
  %259 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 8, i32 noundef 32) #12
  %260 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 14, i32 noundef 31) #12
  %261 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %262 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  %263 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %263) #12
  br label %265

264:                                              ; preds = %138
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  br label %265

265:                                              ; preds = %264, %143
  %266 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 14, i32 noundef 3) #12
  %267 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #12
  %268 = load ptr, ptr %42, align 8
  %269 = load ptr, ptr @_ZN12StubRoutines3x8622_encoding_table_base64E, align 8
  %.not.i.i297 = icmp eq ptr %269, null
  %270 = select i1 %.not.i.i297, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %269, i32 noundef %270) #12
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29) #12
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 11, ptr noundef nonnull %29) #12
  %276 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 15, i32 9) #12
  %277 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 15, i32 noundef 6) #12
  %278 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 11, i32 15) #12
  %279 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %280 = load ptr, ptr %42, align 8
  store i32 7, ptr %31, align 8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 6, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %283, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %286, align 8
  %287 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 15, ptr noundef nonnull %31) #12
  %288 = load ptr, ptr %42, align 8
  store i32 7, ptr %32, align 8
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 6, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %296, align 8
  %297 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 10, ptr noundef nonnull %32) #12
  %298 = load ptr, ptr %42, align 8
  store i32 7, ptr %33, align 8
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 6, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 2, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %306, align 8
  %307 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 13, ptr noundef nonnull %33) #12
  %308 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 0, i32 10) #12
  %309 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 10, i32 noundef 24) #12
  %310 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 0, i32 10) #12
  %311 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 14, i32 noundef 3) #12
  %312 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 15, i32 noundef 8) #12
  %313 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 13, i32 noundef 16) #12
  %314 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 0, i32 15) #12
  %315 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 6, i32 noundef 3) #12
  %316 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 0, i32 13) #12
  %317 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 13, i32 noundef 16) #12
  %318 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 13, i32 noundef 63) #12
  %319 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 15, i32 noundef 10) #12
  %320 = load ptr, ptr %42, align 8
  store i32 11, ptr %34, align 8
  %321 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 13, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %323, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %326, align 8
  %327 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 13, ptr noundef nonnull %34) #12
  %328 = load ptr, ptr %42, align 8
  store i32 11, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 15, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %331, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %334, align 8
  %335 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 15, ptr noundef nonnull %35) #12
  %336 = load ptr, ptr %42, align 8
  store i32 1, ptr %36, align 8
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 8, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 3, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %344, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull %36, i32 13) #12
  %345 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 0, i32 noundef 4) #12
  %346 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 10, i32 0) #12
  %347 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 0, i32 noundef 63) #12
  %348 = load ptr, ptr %42, align 8
  store i32 1, ptr %37, align 8
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 8, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %351, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %354, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull %37, i32 15) #12
  %355 = load ptr, ptr %42, align 8
  store i32 11, ptr %38, align 8
  %356 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %358, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %361, align 8
  %362 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 0, ptr noundef nonnull %38) #12
  %363 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 10, i32 noundef 18) #12
  %364 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 10, i32 noundef 63) #12
  %365 = load ptr, ptr %42, align 8
  store i32 11, ptr %39, align 8
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 10, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %368, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %371, align 8
  %372 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 10, ptr noundef nonnull %39) #12
  %373 = load ptr, ptr %42, align 8
  store i32 1, ptr %40, align 8
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 8, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %381, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull %40, i32 0) #12
  %382 = load ptr, ptr %42, align 8
  store i32 1, ptr %41, align 8
  %383 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 8, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 2, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull %41, i32 10) #12
  %391 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 8, i32 noundef 4) #12
  %392 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 14, i32 noundef 3) #12
  %393 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  %394 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %395 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 15) #12
  %396 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 14) #12
  %397 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 13) #12
  %398 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 12) #12
  %399 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %399) #12
  %400 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %50
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpermbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler15evpmultishiftqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vpmaskmovdE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpmulhuwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vpmullwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpcmpgtbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpsubusbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6vpsubbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_lo_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 4575798509701202048, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 4267786510494217524, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef -9187201950435754692, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_hi_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 433757350076153984, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1012478732780767239, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1591200115485380623, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef -9187201950442514409, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 2314601843866147456, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 2893323226570760737, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 3472044609275374121, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef -9187201950440803791, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_lo_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef -9187201950435737472, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef -9187274518203170688, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 4267786510494217524, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef -9187201950435754692, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_hi_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 433757350076153984, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1012478732780767239, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1591200115485380623, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 4575798510801721367, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 2314601843866147456, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 2893323226570760737, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 3472044609275374121, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef -9187201950440803791, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25base64_vbmi_pack_vec_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 651337515730469122, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1589789437671050760, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 2025808496235779093, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 2966223046548922658, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 3904674968489504296, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 4340694027054232629, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25base64_vbmi_join_0_1_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 651337515730469122, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1589789437671050760, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 2025808496235779093, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 2966223046548922658, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 3904674968489504296, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 4340694027054232629, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 5281108577367376194, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 6219560499307957832, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25base64_vbmi_join_1_2_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 2025808496235779093, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 2966223046548922658, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 3904674968489504296, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 4340694027054232629, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 5281108577367376194, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 6219560499307957832, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 6655579557872686165, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 7595994108185829730, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25base64_vbmi_join_2_3_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 3904674968489504296, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 4340694027054232629, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 5281108577367376194, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 6219560499307957832, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 6655579557872686165, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 7595994108185829730, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 8534446030126411368, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 8970465088691139701, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30base64_AVX2_decode_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 791621423, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1600085855, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef -50529028, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 4294967296, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 17179869186, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 25769803781, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 651337515730469122, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef -4092785144, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 651337515730469122, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef -4092785144, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 20971840, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 69632, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34base64_AVX2_decode_LUT_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1229782938247303445, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1881127072572838161, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1229782938247303445, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1881127072572838161, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef -5063805478873395200, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef -5063805478873395200, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 1229782938247303445, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 1953183567115915537, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 1229782938247303445, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1953183567115915537, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef -5063805478873473024, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %23 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef -5063805478873473024, i32 noundef 0, i32 noundef 0) #12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 577595465516781584, i32 noundef 0, i32 noundef 0) #12
  %26 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1157442765409226768, i32 noundef 0, i32 noundef 0) #12
  %27 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 577595465516781584, i32 noundef 0, i32 noundef 0) #12
  %28 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 1157442765409226768, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26base64_decoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %11 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 4611686015189385215, i32 noundef 0, i32 noundef 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 4267786510494217524, i32 noundef 0, i32 noundef 0) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef -49860, i32 noundef 0, i32 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 433757350076154111, i32 noundef 0, i32 noundef 0) #12
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef 1012478732780767239, i32 noundef 0, i32 noundef 0) #12
  %18 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 1591200115485380623, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef -15132649, i32 noundef 0, i32 noundef 0) #12
  %20 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 2314601843866147583, i32 noundef 0, i32 noundef 0) #12
  %21 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 2893323226570760737, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 3472044609275374121, i32 noundef 0, i32 noundef 0) #12
  %23 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef -13422031, i32 noundef 0, i32 noundef 0) #12
  %24 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %26 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %27 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %28 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %29 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %30 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %31 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %32 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %33 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %34 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %35 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %37 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %38 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %39 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %40 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %41 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %42 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %43 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %44 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %45 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef -212205744160769, i32 noundef 0, i32 noundef 0) #12
  %46 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 4267786510494217524, i32 noundef 0, i32 noundef 0) #12
  %47 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef -49860, i32 noundef 0, i32 noundef 0) #12
  %48 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 433757350076154111, i32 noundef 0, i32 noundef 0) #12
  %49 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef 1012478732780767239, i32 noundef 0, i32 noundef 0) #12
  %50 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 1591200115485380623, i32 noundef 0, i32 noundef 0) #12
  %51 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 4611686018412255255, i32 noundef 0, i32 noundef 0) #12
  %52 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 2314601843866147583, i32 noundef 0, i32 noundef 0) #12
  %53 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef 2893323226570760737, i32 noundef 0, i32 noundef 0) #12
  %54 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef 3472044609275374121, i32 noundef 0, i32 noundef 0) #12
  %55 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef -13422031, i32 noundef 0, i32 noundef 0) #12
  %56 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %57 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %58 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %59 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %60 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %61 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %62 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %63 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %64 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %65 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %66 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %67 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %68 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %69 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %70 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  %71 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i64 noundef -1, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_base64_decodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.StubCodeMark, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.ExternalAddress, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.ExternalAddress, align 8
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.ExternalAddress, align 8
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Label, align 8
  %62 = alloca %class.Label, align 8
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.AddressLiteral, align 8
  %65 = alloca %class.ExternalAddress, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.AddressLiteral, align 8
  %80 = alloca %class.ExternalAddress, align 8
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Address, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @CodeEntryAlignment, align 8
  %95 = trunc i64 %94 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %95) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #12
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %96) #12
  %101 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 12) #12
  %102 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 13) #12
  %103 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 14) #12
  %104 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 15) #12
  %105 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 3) #12
  %106 = load ptr, ptr %92, align 8
  store i32 5, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 16, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %114, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 3, ptr noundef nonnull %15) #12
  store i32 -1, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %117, align 8
  store i32 -1, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %120, align 8
  store i32 -1, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %123, align 8
  store i32 -1, ptr %19, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %126, align 8
  store i32 -1, ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %129, align 8
  store i32 -1, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %132, align 8
  store i32 -1, ptr %22, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %135, align 8
  store i32 -1, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %138, align 8
  store i32 -1, ptr %24, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %141, align 8
  store i32 -1, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %144, align 8
  store i32 -1, ptr %26, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %147, align 8
  store i32 -1, ptr %27, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %150, align 8
  store i32 -1, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %153, align 8
  store i32 -1, ptr %29, align 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %156, align 8
  store i32 -1, ptr %30, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %159, align 8
  %160 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 14, i32 2) #12
  %161 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 14, i32 6) #12
  %162 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 1) #12
  %163 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %164 = and i64 %163, 35188667056128
  %or.cond = icmp eq i64 %164, 35188667056128
  br i1 %or.cond, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, label %476

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit: ; preds = %1
  %165 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 14, i32 noundef 31) #12
  %166 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %167 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 3, i32 noundef 0) #12
  %168 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %169 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 9, i32 noundef 0) #12
  %170 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #12
  %171 = load ptr, ptr %92, align 8
  %172 = load ptr, ptr @_ZN12StubRoutines3x8617_lookup_lo_base64E, align 8
  %.not.i.i = icmp eq ptr %172, null
  %173 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %172, i32 noundef %173) #12
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31) #12
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 5, ptr noundef nonnull %31, i32 noundef 2, i32 13) #12
  %179 = load ptr, ptr %92, align 8
  %180 = load ptr, ptr @_ZN12StubRoutines3x8617_lookup_hi_base64E, align 8
  %.not.i.i677 = icmp eq ptr %180, null
  %181 = select i1 %.not.i.i677, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %180, i32 noundef %181) #12
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %33) #12
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 6, ptr noundef nonnull %33, i32 noundef 2, i32 13) #12
  %187 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(33) %22) #12
  %188 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 15, i32 noundef 20971840) #12
  %189 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 9, i32 15, i32 noundef 2) #12
  %190 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 15, i32 noundef 69632) #12
  %191 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 8, i32 15, i32 noundef 2) #12
  %192 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 14, i32 noundef 255) #12
  %193 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #12
  %194 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(33) %20) #12
  %195 = load ptr, ptr %92, align 8
  %196 = load ptr, ptr @_ZN12StubRoutines3x8616_join_0_1_base64E, align 8
  %.not.i.i678 = icmp eq ptr %196, null
  %197 = select i1 %.not.i.i678, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %196, i32 noundef %197) #12
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35) #12
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 12, ptr noundef nonnull %35, i32 noundef 2, i32 13) #12
  %203 = load ptr, ptr %92, align 8
  %204 = load ptr, ptr @_ZN12StubRoutines3x8616_join_1_2_base64E, align 8
  %.not.i.i679 = icmp eq ptr %204, null
  %205 = select i1 %.not.i.i679, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %204, i32 noundef %205) #12
  %206 = load ptr, ptr %38, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %37) #12
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 11, ptr noundef nonnull %37, i32 noundef 2, i32 13) #12
  %211 = load ptr, ptr %92, align 8
  %212 = load ptr, ptr @_ZN12StubRoutines3x8616_join_2_3_base64E, align 8
  %.not.i.i680 = icmp eq ptr %212, null
  %213 = select i1 %.not.i.i680, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %212, i32 noundef %213) #12
  %214 = load ptr, ptr %40, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %39) #12
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 10, ptr noundef nonnull %39, i32 noundef 2, i32 13) #12
  %219 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %219) #12
  %220 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(33) %16) #12
  %221 = load ptr, ptr %92, align 8
  store i32 7, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 6, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %224, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 21, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %229 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %228) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 3, ptr noundef nonnull %13, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %230 = load ptr, ptr %92, align 8
  store i32 7, ptr %42, align 8
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 6, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 64, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %239) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 20, ptr noundef nonnull %12, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %92, align 8
  store i32 7, ptr %43, align 8
  %241 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 6, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 128, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 21, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %249) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 21, ptr noundef nonnull %11, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = load ptr, ptr %92, align 8
  store i32 7, ptr %44, align 8
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 6, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 192, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 21, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %259) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 19, ptr noundef nonnull %10, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %260 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 2, i32 5, i32 noundef 2) #12
  %261 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 1, i32 5, i32 noundef 2) #12
  %262 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 0, i32 5, i32 noundef 2) #12
  %263 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 4, i32 5, i32 noundef 2) #12
  %264 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 2, i32 3, i32 6, i32 noundef 2) #12
  %265 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 1, i32 20, i32 6, i32 noundef 2) #12
  %266 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 0, i32 21, i32 6, i32 noundef 2) #12
  %267 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 4, i32 19, i32 6, i32 noundef 2) #12
  %268 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 3, i32 noundef 254, i32 20, i32 21, i32 noundef 2) #12
  %269 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 19, i32 noundef 254, i32 2, i32 1, i32 noundef 2) #12
  %270 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 3, i32 noundef 254, i32 0, i32 4, i32 noundef 2) #12
  %271 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 7, i32 19, i32 3, i32 noundef 2) #12
  %272 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpmovb2mE9KRegister11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 3, i32 7, i32 noundef 2) #12
  %273 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 3, i32 3) #12
  %274 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #12
  %275 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 2, i32 2, i32 9, i32 noundef 2) #12
  %276 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 1, i32 1, i32 9, i32 noundef 2) #12
  %277 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 0, i32 0, i32 9, i32 noundef 2) #12
  %278 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 4, i32 4, i32 9, i32 noundef 2) #12
  %279 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 2, i32 2, i32 8, i32 noundef 2) #12
  %280 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 1, i32 1, i32 8, i32 noundef 2) #12
  %281 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 0, i32 0, i32 8, i32 noundef 2) #12
  %282 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 4, i32 4, i32 8, i32 noundef 2) #12
  %283 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 2, i32 12, i32 1, i32 noundef 2) #12
  %284 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 1, i32 11, i32 0, i32 noundef 2) #12
  %285 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 0, i32 10, i32 4, i32 noundef 2) #12
  %286 = load ptr, ptr %92, align 8
  store i32 1, ptr %45, align 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 8, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %289, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 8 dereferenceable(40) %293) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %9, i32 2, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = load ptr, ptr %92, align 8
  store i32 1, ptr %46, align 8
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 64, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(40) %303) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull %8, i32 1, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = load ptr, ptr %92, align 8
  store i32 1, ptr %47, align 8
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 8, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 128, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 21, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(40) %313) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull %7, i32 0, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 7, i32 noundef 256) #12
  %315 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 1, i32 noundef 192) #12
  %316 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 14, i32 noundef 256) #12
  %317 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 14, i32 noundef 256) #12
  %318 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #12
  %319 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(33) %17) #12
  %320 = load ptr, ptr %92, align 8
  %321 = load ptr, ptr @_ZN12StubRoutines3x8616_pack_vec_base64E, align 8
  %.not.i.i687 = icmp eq ptr %321, null
  %322 = select i1 %.not.i.i687, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %321, i32 noundef %322) #12
  %323 = load ptr, ptr %49, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %48) #12
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 4, ptr noundef nonnull %48, i32 noundef 2, i32 13) #12
  %328 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 14, i32 noundef 63) #12
  %329 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #12
  %330 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 0, i64 noundef 281474976710655) #12
  %331 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 2, i32 0) #12
  %332 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %332) #12
  %333 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(33) %18) #12
  %334 = load ptr, ptr %92, align 8
  store i32 7, ptr %50, align 8
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 6, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %337, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(40) %341) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 3, ptr noundef nonnull %6, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 2, i32 5, i32 noundef 2) #12
  %343 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 2, i32 3, i32 6, i32 noundef 2) #12
  %344 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 7, i32 2, i32 3, i32 noundef 2) #12
  %345 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpmovb2mE9KRegister11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 3, i32 7, i32 noundef 2) #12
  %346 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 3, i32 3) #12
  %347 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #12
  %348 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 2, i32 2, i32 9, i32 noundef 2) #12
  %349 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 2, i32 2, i32 8, i32 noundef 2) #12
  %350 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 2, i32 4, i32 2, i32 noundef 2) #12
  %351 = load ptr, ptr %92, align 8
  store i32 1, ptr %51, align 8
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 8, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %354, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(40) %358) #12
  call void @_ZN9Assembler9evmovdqubE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef nonnull %5, i32 2, i32 2, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %359 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 14, i32 noundef 64) #12
  %360 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 7, i32 noundef 64) #12
  %361 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 1, i32 noundef 48) #12
  %362 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 14, i32 noundef 64) #12
  %363 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #12
  %364 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 14, i32 noundef 0) #12
  %365 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #12
  %366 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(33) %23) #12
  %367 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 0, i32 noundef -1) #12
  %368 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 0, i32 0, i32 14) #12
  %369 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 13, i32 14) #12
  %370 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 13, i32 noundef 2) #12
  %371 = load ptr, ptr %92, align 8
  store i32 13, ptr %52, align 8
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 13, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef nonnull align 8 dereferenceable(40) %380) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 13, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %381 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 14, i32 6) #12
  %382 = load ptr, ptr %92, align 8
  store i32 7, ptr %53, align 8
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 14, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull %53, i32 noundef 61) #12
  %391 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #12
  %392 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(33) %25) #12
  %393 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 14, i32 6) #12
  %394 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 1, i32 0) #12
  %395 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 15, i32 noundef -1) #12
  %396 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 15, i32 15, i32 13) #12
  %397 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 0, i32 noundef 1633771873) #12
  %398 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 0, i32 0, i32 noundef 2) #12
  %399 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 0, i32 noundef -2139062144) #12
  %400 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 1, i32 0, i32 noundef 2) #12
  %401 = load ptr, ptr %92, align 8
  store i32 7, ptr %54, align 8
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 6, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %404, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef nonnull align 8 dereferenceable(40) %408) #12
  call void @_ZN9Assembler9evmovdqubE11XMMRegister9KRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 0, i32 1, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %409 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 10, i32 5, i32 noundef 2) #12
  %410 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 10, i32 0, i32 6, i32 noundef 2) #12
  %411 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 0, i32 10, i32 0, i32 noundef 2) #12
  %412 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evptestmbE9KRegister11XMMRegisterS1_i(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 2, i32 0, i32 1, i32 noundef 2) #12
  %413 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 2, i32 2) #12
  %414 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #12
  %415 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 10, i32 10, i32 9, i32 noundef 2) #12
  %416 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 10, i32 10, i32 8, i32 noundef 2) #12
  %417 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 10, i32 4, i32 10, i32 noundef 2) #12
  %418 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 1, i32 15) #12
  %419 = load ptr, ptr %92, align 8
  store i32 1, ptr %55, align 8
  %420 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %422, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %425, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %229(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef nonnull align 8 dereferenceable(40) %426) #12
  call void @_ZN9Assembler9evmovdqubE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull %2, i32 1, i32 10, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %427 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 1, i32 13) #12
  %428 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(33) %19) #12
  %429 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %429) #12
  %430 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 0) #12
  %431 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 1, i32 0) #12
  %432 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 0, i32 1) #12
  %433 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 3) #12
  %434 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 15) #12
  %435 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 14) #12
  %436 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 13) #12
  %437 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 12) #12
  %438 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %438) #12
  %439 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 noundef 0) #12
  %440 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(33) %21) #12
  %441 = load ptr, ptr %92, align 8
  %442 = load ptr, ptr @_ZN12StubRoutines3x8620_lookup_lo_base64urlE, align 8
  %.not.i.i692 = icmp eq ptr %442, null
  %443 = select i1 %.not.i.i692, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %442, i32 noundef %443) #12
  %444 = load ptr, ptr %57, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %56) #12
  %447 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %448, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 5, ptr noundef nonnull %56, i32 noundef 2, i32 13) #12
  %449 = load ptr, ptr %92, align 8
  %450 = load ptr, ptr @_ZN12StubRoutines3x8620_lookup_hi_base64urlE, align 8
  %.not.i.i693 = icmp eq ptr %450, null
  %451 = select i1 %.not.i.i693, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %450, i32 noundef %451) #12
  %452 = load ptr, ptr %59, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #12
  %455 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(16) %456, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 6, ptr noundef nonnull %58, i32 noundef 2, i32 13) #12
  %457 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #12
  %458 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(33) %24) #12
  %459 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 13, i32 noundef 1) #12
  %460 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 0, i32 noundef 1) #12
  %461 = load ptr, ptr %92, align 8
  store i32 7, ptr %60, align 8
  %462 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 14, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 -2, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %469, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull %60, i32 noundef 61) #12
  %470 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #12
  %471 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 13, i32 noundef 1) #12
  %472 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 0, i32 noundef 1) #12
  %473 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #12
  %474 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %474) #12
  %475 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr noundef nonnull align 8 dereferenceable(33) %26) #12
  %.pre = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %476

476:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, %1
  %477 = phi i64 [ %.pre, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit ], [ %163, %1 ]
  %478 = and i64 %477, 524288
  %.not = icmp eq i64 %478, 0
  br i1 %.not, label %631, label %479

479:                                              ; preds = %476
  store i32 -1, ptr %61, align 8
  %480 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %482, align 8
  store i32 -1, ptr %62, align 8
  %483 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 0, ptr %485, align 8
  store i32 -1, ptr %63, align 8
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %488, align 8
  %489 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 3, i32 noundef 0) #12
  %490 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %491 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 14, i32 noundef 44) #12
  %492 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #12
  %493 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 9, i32 noundef 2) #12
  %494 = load ptr, ptr %92, align 8
  %495 = load ptr, ptr @_ZN12StubRoutines3x8626_avx2_decode_tables_base64E, align 8
  %.not.i.i694 = icmp eq ptr %495, null
  %496 = select i1 %.not.i.i694, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %495, i32 noundef %496) #12
  %497 = load ptr, ptr %65, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %64) #12
  %500 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %501, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 13, ptr noundef nonnull %64) #12
  %502 = load ptr, ptr %92, align 8
  store i32 13, ptr %66, align 8
  %503 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 9, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %506 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %505, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %508, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 4, ptr noundef nonnull %66, i32 noundef 1) #12
  %509 = load ptr, ptr %92, align 8
  store i32 13, ptr %67, align 8
  %510 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 9, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 8, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %517, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 10, ptr noundef nonnull %67, i32 noundef 1) #12
  %518 = load ptr, ptr %92, align 8
  store i32 13, ptr %68, align 8
  %519 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 16, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %526, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 12, ptr noundef nonnull %68) #12
  %527 = load ptr, ptr %92, align 8
  store i32 13, ptr %69, align 8
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 48, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %535, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 13, ptr noundef nonnull %69) #12
  %536 = load ptr, ptr %92, align 8
  store i32 13, ptr %70, align 8
  %537 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 80, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %544, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 7, ptr noundef nonnull %70, i32 noundef 1) #12
  %545 = load ptr, ptr %92, align 8
  store i32 13, ptr %71, align 8
  %546 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 84, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %553, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 6, ptr noundef nonnull %71, i32 noundef 1) #12
  %554 = load ptr, ptr %92, align 8
  %555 = load ptr, ptr @_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E, align 8
  %.not.i.i695 = icmp eq ptr %555, null
  %556 = select i1 %.not.i.i695, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %555, i32 noundef %556) #12
  %557 = load ptr, ptr %73, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %72) #12
  %560 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %561 = getelementptr inbounds nuw i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, ptr noundef nonnull align 8 dereferenceable(16) %561, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 13, ptr noundef nonnull %72) #12
  %562 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 9, i32 noundef 4) #12
  %563 = load ptr, ptr %92, align 8
  store i32 13, ptr %74, align 8
  %564 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 9, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %567 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %566, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %569, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 11, ptr noundef nonnull %74) #12
  %570 = load ptr, ptr %92, align 8
  store i32 13, ptr %75, align 8
  %571 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 9, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 32, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %578, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 8, ptr noundef nonnull %75) #12
  %579 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 9, i32 noundef 6) #12
  %580 = load ptr, ptr %92, align 8
  store i32 13, ptr %76, align 8
  %581 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 128, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %588, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 9, ptr noundef nonnull %76) #12
  %589 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #12
  %590 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %590) #12
  %591 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %591, ptr noundef nonnull align 8 dereferenceable(33) %62) #12
  %592 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 0, i32 0, i32 2, i32 noundef 1) #12
  %593 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 0, i32 0, i32 7, i32 noundef 1) #12
  %594 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 0, i32 0, i32 6, i32 noundef 1) #12
  %595 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 0, i32 0, i32 13, i32 noundef 1) #12
  %596 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 0, i32 12, i32 0, i32 noundef 1) #12
  %597 = load ptr, ptr %92, align 8
  store i32 1, ptr %77, align 8
  %598 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 8, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %600, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %603, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull %77, i32 0) #12
  %604 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 7, i32 noundef 32) #12
  %605 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 1, i32 noundef 24) #12
  %606 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 14, i32 noundef 32) #12
  %607 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #12
  %608 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %608, ptr noundef nonnull align 8 dereferenceable(33) %63) #12
  %609 = load ptr, ptr %92, align 8
  store i32 7, ptr %78, align 8
  %610 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 6, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %613 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %612, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %615, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 2, ptr noundef nonnull %78) #12
  %616 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 1, i32 2, i32 noundef 4, i32 noundef 1) #12
  %617 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 1, i32 4, i32 1, i32 noundef 1) #12
  %618 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 3, i32 2, i32 4, i32 noundef 1) #12
  %619 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 0, i32 4, i32 2, i32 noundef 1) #12
  %620 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 3, i32 11, i32 3, i32 noundef 1) #12
  %621 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 5, i32 9, i32 1, i32 noundef 1) #12
  %622 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 3, i32 0, i32 3, i32 noundef 1) #12
  %623 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 0, i32 0, i32 10, i32 noundef 1) #12
  %624 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 3, i32 5) #12
  %625 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 0, i32 0, i32 1, i32 noundef 1) #12
  %626 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 0, i32 8, i32 0, i32 noundef 1) #12
  %627 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %62, i1 noundef zeroext true) #12
  %628 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr noundef nonnull align 8 dereferenceable(33) %61) #12
  %629 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 14, i32 noundef 44) #12
  %630 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %630) #12
  br label %631

631:                                              ; preds = %479, %476
  %632 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(33) %30) #12
  %633 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 14, i32 noundef 2) #12
  %634 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 14, i32 noundef 0) #12
  %635 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #12
  %636 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 9, i32 noundef 8) #12
  %637 = load ptr, ptr %92, align 8
  %638 = load ptr, ptr @_ZN12StubRoutines3x8622_decoding_table_base64E, align 8
  %.not.i.i696 = icmp eq ptr %638, null
  %639 = select i1 %.not.i.i696, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %638, i32 noundef %639) #12
  %640 = load ptr, ptr %80, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %79) #12
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %644 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(16) %644, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 11, ptr noundef nonnull %79) #12
  %645 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 11, i32 9) #12
  %646 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %646, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #12
  %647 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %647) #12
  %648 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %648, ptr noundef nonnull align 8 dereferenceable(33) %27) #12
  %649 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 13, i32 noundef 18) #12
  %650 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 15, i32 noundef 12) #12
  %651 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 2, i32 noundef 6) #12
  %652 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %652, i32 13, i32 15) #12
  %653 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 13, i32 2) #12
  %654 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 13, i32 9) #12
  %655 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 7, i32 noundef 4) #12
  %656 = load ptr, ptr %92, align 8
  store i32 1, ptr %81, align 8
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 8, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 -1, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 2, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 0, ptr %664, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef nonnull %81, i32 13) #12
  %665 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 13, i32 noundef 8) #12
  %666 = load ptr, ptr %92, align 8
  store i32 1, ptr %82, align 8
  %667 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 1, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %674, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %666, ptr noundef nonnull %82, i32 13) #12
  %675 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 13, i32 noundef 8) #12
  %676 = load ptr, ptr %92, align 8
  store i32 1, ptr %83, align 8
  %677 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 8, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %680 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %679, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %682, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %676, ptr noundef nonnull %83, i32 13) #12
  %683 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 1, i32 noundef 3) #12
  %684 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 14, i32 noundef 1) #12
  %685 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #12
  %686 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr noundef nonnull align 8 dereferenceable(33) %28) #12
  %687 = load ptr, ptr %92, align 8
  store i32 7, ptr %84, align 8
  %688 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 6, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %690, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 0, ptr %693, align 8
  %694 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 13, ptr noundef nonnull %84) #12
  %695 = load ptr, ptr %92, align 8
  store i32 7, ptr %85, align 8
  %696 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 6, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 -1, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %703, align 8
  %704 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %695, i32 15, ptr noundef nonnull %85) #12
  %705 = load ptr, ptr %92, align 8
  store i32 11, ptr %86, align 8
  %706 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 13, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %708, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %711, align 8
  %712 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 13, ptr noundef nonnull %86) #12
  %713 = load ptr, ptr %92, align 8
  store i32 11, ptr %87, align 8
  %714 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 15, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %717 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %716, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %719, align 8
  %720 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 15, ptr noundef nonnull %87) #12
  %721 = load ptr, ptr %92, align 8
  store i32 7, ptr %88, align 8
  %722 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 6, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 -1, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 2, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %729, align 8
  %730 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 2, ptr noundef nonnull %88) #12
  %731 = load ptr, ptr %92, align 8
  store i32 7, ptr %89, align 8
  %732 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 6, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 3, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %739, align 8
  %740 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 9, ptr noundef nonnull %89) #12
  %741 = load ptr, ptr %92, align 8
  store i32 11, ptr %90, align 8
  %742 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 2, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %745 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %744, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 0, ptr %747, align 8
  %748 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %741, i32 2, ptr noundef nonnull %90) #12
  %749 = load ptr, ptr %92, align 8
  store i32 11, ptr %91, align 8
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 9, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %753 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %752, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %755, align 8
  %756 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %749, i32 9, ptr noundef nonnull %91) #12
  %757 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %757, i32 0, i32 13) #12
  %758 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 0, i32 15) #12
  %759 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 0, i32 2) #12
  %760 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 0, i32 9) #12
  %761 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #12
  %762 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(33) %29) #12
  %763 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 0) #12
  %764 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 1, i32 0) #12
  %765 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 0, i32 1) #12
  %766 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 3) #12
  %767 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 15) #12
  %768 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 14) #12
  %769 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 13) #12
  %770 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 12) #12
  %771 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %771) #12
  %772 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  ret ptr %100
}

declare void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evpmovb2mE9KRegister11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evptestmbE9KRegister11XMMRegisterS1_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_updateBytesCRC32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.ExternalAddress, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %14 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %15 = and i64 %14, 287762810880
  %or.cond49 = icmp eq i64 %15, 287762810880
  %16 = load ptr, ptr %5, align 8
  br i1 %or.cond49, label %17, label %26

17:                                               ; preds = %1
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @_ZN12StubRoutines3x8617_crc_table_avx512E, i32 noundef 7) #12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 1, ptr noundef nonnull %3) #12
  %23 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 7) #12
  %24 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler19kernel_crc32_avx512E8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 7, i32 6, i32 2, i32 1, i32 11, i32 10) #12
  %25 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 7) #12
  br label %27

26:                                               ; preds = %1
  call void @_ZN14MacroAssembler12kernel_crc32E8RegisterS0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 7, i32 6, i32 2, i32 1, i32 11) #12
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 7) #12
  %29 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  %30 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  %31 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %13
}

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19kernel_crc32_avx512E8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12kernel_crc32E8RegisterS0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_updateBytesCRC32CEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  %20 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %21 = and i64 %20, 287762810880
  %or.cond63 = icmp eq i64 %21, 287762810880
  br i1 %or.cond63, label %22, label %37

22:                                               ; preds = %2
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, i32 noundef 384) #12
  %27 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %28 = load ptr, ptr %8, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZN12StubRoutines3x8620_crc32c_table_avx512E, i32 noundef 7) #12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 9, ptr noundef nonnull %6) #12
  %34 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler19kernel_crc32_avx512E8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 7, i32 6, i32 2, i32 9, i32 11, i32 10) #12
  %35 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %36 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  br label %37

37:                                               ; preds = %22, %2
  %38 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler20crc32c_ipl_alg2_alt2E8RegisterS0_S0_S0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 7, i32 6, i32 2, i32 0, i32 9, i32 10, i32 11, i32 1, i32 8, i32 0, i32 1, i32 2, i1 noundef zeroext %1) #12
  %39 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %40 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, i32 7) #12
  %41 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  %42 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  %43 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %16
}

declare void @_ZN14MacroAssembler20crc32c_ipl_alg2_alt2E8RegisterS0_S0_S0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator22generate_multiplyToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 0, i32 6) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 6, i32 2) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler15multiply_to_lenE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 7, i32 0, i32 6, i32 1, i32 8, i32 11, i32 12, i32 13, i32 14, i32 15, i32 3) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  %16 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %11
}

declare void @_ZN14MacroAssembler15multiply_to_lenE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_vectorizedMismatchEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler19vectorized_mismatchE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 7, i32 6, i32 2, i32 1, i32 0, i32 8, i32 9, i32 0, i32 1, i32 2) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %11
}

declare void @_ZN14MacroAssembler19vectorized_mismatchE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator20generate_squareToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 8, i32 2) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler13square_to_lenE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 7, i32 6, i32 8, i32 1, i32 12, i32 13, i32 14, i32 15, i32 3, i32 2, i32 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %11
}

declare void @_ZN14MacroAssembler13square_to_lenE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_method_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @CodeEntryAlignment, align 8
  %29 = trunc i64 %28 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %29) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store i32 -1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %37, align 8
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef -1) #12
  %38 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  %39 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 7) #12
  %40 = load ptr, ptr %26, align 8
  store i32 4, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 7, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #12
  %52 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 4, i32 noundef 128) #12
  %53 = load ptr, ptr %26, align 8
  store i32 4, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 112, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %7, i32 7) #12
  %62 = load ptr, ptr %26, align 8
  store i32 4, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 96, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %8, i32 6) #12
  %71 = load ptr, ptr %26, align 8
  store i32 4, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 80, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %9, i32 5) #12
  %80 = load ptr, ptr %26, align 8
  store i32 4, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 64, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %10, i32 4) #12
  %89 = load ptr, ptr %26, align 8
  store i32 4, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 48, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %11, i32 3) #12
  %98 = load ptr, ptr %26, align 8
  store i32 4, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 32, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %12, i32 2) #12
  %107 = load ptr, ptr %26, align 8
  store i32 4, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 16, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %13, i32 1) #12
  %116 = load ptr, ptr %26, align 8
  store i32 4, ptr %14, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %14, i32 0) #12
  %125 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull @_ZN17BarrierSetNMethod26nmethod_stub_entry_barrierEPPh, i32 noundef 1) #12
  %126 = load ptr, ptr %26, align 8
  store i32 4, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 0, ptr noundef nonnull %15) #12
  %135 = load ptr, ptr %26, align 8
  store i32 4, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 16, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 1, ptr noundef nonnull %16) #12
  %144 = load ptr, ptr %26, align 8
  store i32 4, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 32, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 2, ptr noundef nonnull %17) #12
  %153 = load ptr, ptr %26, align 8
  store i32 4, ptr %18, align 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 48, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 3, ptr noundef nonnull %18) #12
  %162 = load ptr, ptr %26, align 8
  store i32 4, ptr %19, align 8
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 64, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 4, ptr noundef nonnull %19) #12
  %171 = load ptr, ptr %26, align 8
  store i32 4, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 80, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 5, ptr noundef nonnull %20) #12
  %180 = load ptr, ptr %26, align 8
  store i32 4, ptr %21, align 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 96, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %188, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 6, ptr noundef nonnull %21) #12
  %189 = load ptr, ptr %26, align 8
  store i32 4, ptr %22, align 8
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 112, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %197, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 7, ptr noundef nonnull %22) #12
  %198 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 4, i32 noundef 128) #12
  %199 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 0, i32 noundef 1) #12
  %200 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %201 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %201) #12
  %202 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 7) #12
  %203 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %203) #12
  %204 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 4, i32 noundef 8) #12
  %205 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 0) #12
  %206 = load ptr, ptr %26, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  %207 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %207) #12
  %208 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 7) #12
  %209 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %209) #12
  %210 = load ptr, ptr %26, align 8
  store i32 4, ptr %23, align 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %219) #12
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %220 = load ptr, ptr %26, align 8
  store i32 4, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %228, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 4, ptr noundef nonnull %24) #12
  %229 = load ptr, ptr %26, align 8
  store i32 4, ptr %25, align 8
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -8, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %237, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull %25) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %34
}

declare void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17BarrierSetNMethod26nmethod_stub_entry_barrierEPPh(ptr noundef) #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator15generate_mulAddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %12 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 11, i32 2) #12
  %13 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler7mul_addE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 7, i32 6, i32 11, i32 1, i32 8, i32 12, i32 13, i32 14, i32 15, i32 3, i32 2, i32 0) #12
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %11
}

declare void @_ZN14MacroAssembler7mul_addE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_bigIntegerRightShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @CodeEntryAlignment, align 8
  %25 = trunc i64 %24 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %25) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #12
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store i32 -1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %33, align 8
  store i32 -1, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %36, align 8
  store i32 -1, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %39, align 8
  store i32 -1, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %45, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  %46 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 14) #12
  %47 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 11, i32 11) #12
  %48 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 11, i32 8) #12
  %49 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 0, i32 11) #12
  %50 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 0, i32 2) #12
  %51 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %52 = and i64 %51, 17592186044416
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %105, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr @AVX3Threshold, align 4
  %56 = sdiv i32 %55, 64
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 8, i32 noundef %56) #12
  %57 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  %58 = load i32, ptr @AVX3Threshold, align 4
  %59 = icmp slt i32 %58, 1024
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 8, i32 noundef 16) #12
  %62 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 0, i32 1, i32 noundef 2) #12
  %65 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 11, i32 noundef 16) #12
  %66 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 0, i32 noundef 16) #12
  %67 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %68 = load ptr, ptr %22, align 8
  store i32 6, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 11, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %77) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 2, ptr noundef nonnull %4, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %22, align 8
  store i32 6, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 11, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %88) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 1, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler8vpshrdvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 2, i32 1, i32 0, i32 noundef 2) #12
  %90 = load ptr, ptr %22, align 8
  store i32 7, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %99) #12
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %2, i32 2, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 0, i32 noundef 16) #12
  %101 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 11, i32 noundef 16) #12
  %102 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #12
  %103 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 11, i32 noundef 16) #12
  %104 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 0, i32 noundef 16) #12
  br label %105

105:                                              ; preds = %63, %1
  %106 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %107 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 11, i32 noundef 2) #12
  %108 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #12
  %109 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 11, i32 noundef 2) #12
  %110 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 0, i32 noundef 2) #12
  %111 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %112 = load ptr, ptr %22, align 8
  store i32 6, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 14, ptr noundef nonnull %14) #12
  %121 = load ptr, ptr %22, align 8
  store i32 6, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 11, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 4, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 10, ptr noundef nonnull %15) #12
  %130 = load ptr, ptr %22, align 8
  store i32 6, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 11, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 9, ptr noundef nonnull %16) #12
  %139 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 14, i32 10) #12
  %140 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 10, i32 9) #12
  %141 = load ptr, ptr %22, align 8
  store i32 7, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 2, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 4, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %149, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull %17, i32 14) #12
  %150 = load ptr, ptr %22, align 8
  store i32 7, ptr %18, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %158, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull %18, i32 10) #12
  %159 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 0, i32 noundef 2) #12
  %160 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 11, i32 noundef 2) #12
  %161 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %162 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 11, i32 noundef 2) #12
  %163 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 0, i32 noundef 2) #12
  %164 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %165 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 11, i32 noundef 1) #12
  %166 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %167 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 11, i32 noundef 1) #12
  %168 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 0, i32 noundef 1) #12
  %169 = load ptr, ptr %22, align 8
  store i32 6, ptr %19, align 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 11, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 4, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 10, ptr noundef nonnull %19) #12
  %178 = load ptr, ptr %22, align 8
  store i32 6, ptr %20, align 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 11, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 2, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %186, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 9, ptr noundef nonnull %20) #12
  %187 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 10, i32 9) #12
  %188 = load ptr, ptr %22, align 8
  store i32 7, ptr %21, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %196, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull %21, i32 10) #12
  %197 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %198 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %198) #12
  %199 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 14) #12
  %200 = load ptr, ptr %22, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %200) #12
  %201 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret ptr %30
}

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8vpshrdvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_bigIntegerLeftShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.StubCodeMark, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr @CodeEntryAlignment, align 8
  %26 = trunc i64 %25 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %26) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  store i32 -1, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  store i32 -1, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %40, align 8
  store i32 -1, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %46, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  %47 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 14) #12
  %48 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 11, i32 11) #12
  %49 = load ptr, ptr %23, align 8
  store i32 7, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 0, i32 8) #12
  %61 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %62 = and i64 %61, 17592186044416
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %112, label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %23, align 8
  %65 = load i32, ptr @AVX3Threshold, align 4
  %66 = sdiv i32 %65, 64
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 8, i32 noundef %66) #12
  %67 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %68 = load i32, ptr @AVX3Threshold, align 4
  %69 = icmp slt i32 %68, 1024
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 8, i32 noundef 16) #12
  %72 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 0, i32 1, i32 noundef 2) #12
  %75 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 0, i32 noundef 16) #12
  %76 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %77 = load ptr, ptr %23, align 8
  store i32 6, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 1, ptr noundef nonnull %4, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load ptr, ptr %23, align 8
  store i32 6, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %96) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 2, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler8vpshldvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 1, i32 2, i32 0, i32 noundef 2) #12
  %98 = load ptr, ptr %23, align 8
  store i32 7, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 11, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %107) #12
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %2, i32 1, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %108 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 11, i32 noundef 16) #12
  %109 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 0, i32 noundef 16) #12
  %110 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  %111 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 0, i32 noundef 16) #12
  br label %112

112:                                              ; preds = %73, %1
  %113 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %114 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 8, i32 noundef 1) #12
  %115 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #12
  %116 = load ptr, ptr %23, align 8
  store i32 6, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 11, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 9, ptr noundef nonnull %16) #12
  %125 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 0, i32 noundef 2) #12
  %126 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %127 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %128 = load ptr, ptr %23, align 8
  store i32 6, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 11, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %136, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 10, ptr noundef nonnull %17) #12
  %137 = load ptr, ptr %23, align 8
  store i32 6, ptr %18, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 11, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %145, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 14, ptr noundef nonnull %18) #12
  %146 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 9, i32 10) #12
  %147 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 10, i32 14) #12
  %148 = load ptr, ptr %23, align 8
  store i32 7, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 11, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %156, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %19, i32 9) #12
  %157 = load ptr, ptr %23, align 8
  store i32 7, ptr %20, align 8
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 11, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 2, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 4, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull %20, i32 10) #12
  %166 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 9, i32 14) #12
  %167 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 11, i32 noundef 2) #12
  %168 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 0, i32 noundef 2) #12
  %169 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #12
  %170 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %171 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 0, i32 noundef 2) #12
  %172 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 0, i32 noundef 1) #12
  %173 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #12
  %174 = load ptr, ptr %23, align 8
  store i32 6, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 11, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 4, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %182, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 10, ptr noundef nonnull %21) #12
  %183 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 9, i32 10) #12
  %184 = load ptr, ptr %23, align 8
  store i32 7, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 11, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %192, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %22, i32 9) #12
  %193 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(33) %11) #12
  %194 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %194) #12
  %195 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 14) #12
  %196 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %196) #12
  %197 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %31
}

declare void @_ZN9Assembler8vpshldvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19generate_libm_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseLibmIntrinsic, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 10) #12
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN13StubGenerator16generate_libmSinEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %7, ptr @_ZN12StubRoutines5_dsinE, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 14) #12
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN13StubGenerator16generate_libmCosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %11, ptr @_ZN12StubRoutines5_dcosE, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 15) #12
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN13StubGenerator16generate_libmTanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %15, ptr @_ZN12StubRoutines5_dtanE, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 21) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_ZN13StubGenerator16generate_libmExpEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %19, ptr @_ZN12StubRoutines5_dexpE, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 20) #12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZN13StubGenerator16generate_libmPowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %23, ptr @_ZN12StubRoutines5_dpowE, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 18) #12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN13StubGenerator16generate_libmLogEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %27, ptr @_ZN12StubRoutines5_dlogE, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = tail call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 19) #12
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN13StubGenerator18generate_libmLog10Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %31, ptr @_ZN12StubRoutines7_dlog10E, align 8
  br label %32

32:                                               ; preds = %28, %30, %1
  ret void
}

declare noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmSinEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmCosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmTanEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmExpEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmPowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator16generate_libmLogEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator18generate_libmLog10Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_float16ToFloatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 7) #12
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 noundef 0) #12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_floatToFloat16Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 0, i32 noundef 4, i32 noundef 0) #12
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 1) #12
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0) #12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = alloca %class.Address, align 8
  %10 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #12
  br i1 %10, label %11, label %97

11:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %12 = icmp eq i32 %2, 2
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %11
  store i32 15, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1336, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 4, ptr noundef nonnull %5) #12
  %28 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0) #12
  %29 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 0) #12
  %30 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 7, i32 15) #12
  %31 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 6, i64 noundef 1) #12
  %32 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @_ZN12Continuation12prepare_thawEP10JavaThreadb, i32 noundef 2) #12
  %33 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 3, i32 0) #12
  %34 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0) #12
  %35 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0) #12
  br label %40

.critedge:                                        ; preds = %11
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 1) #12
  %36 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 7, i32 15) #12
  %37 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 6, i64 noundef 0) #12
  %38 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @_ZN12Continuation12prepare_thawEP10JavaThreadb, i32 noundef 2) #12
  %39 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 3, i32 0) #12
  br label %40

40:                                               ; preds = %.critedge, %19
  store i32 -1, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 3, i32 3) #12
  %45 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7, i32 noundef 3704) #12
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  %.not.i.i = icmp eq ptr %47, null
  %48 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %47, i32 noundef %48) #12
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %7, i32 -1) #12
  %54 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %55 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 4, i32 3) #12
  %56 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 4, i32 noundef -16) #12
  %57 = load ptr, ptr %13, align 8
  br i1 %.not, label %.critedge58, label %58

58:                                               ; preds = %40
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 0) #12
  %59 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 0) #12
  %60 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 7, i32 15) #12
  %61 = load ptr, ptr %13, align 8
  %62 = zext i32 %2 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 6, i64 noundef %62) #12
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @_ZN12Continuation10thaw_entryEv() #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64, i32 noundef 2) #12
  %65 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 3, i32 0) #12
  %66 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 0) #12
  %67 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 0) #12
  br label %73

.critedge58:                                      ; preds = %40
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 7, i32 15) #12
  %68 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 6, i64 noundef 0) #12
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZN12Continuation10thaw_entryEv() #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %70, i32 noundef 2) #12
  %71 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 3, i32 0) #12
  %72 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 0, i32 0) #12
  br label %73

73:                                               ; preds = %.critedge58, %58
  %74 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 4, i32 3) #12
  %75 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 4, i32 noundef 16) #12
  %76 = load ptr, ptr %13, align 8
  br i1 %12, label %77, label %94

77:                                               ; preds = %73
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 7, i32 15) #12
  %78 = load ptr, ptr %13, align 8
  store i32 4, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 6, ptr noundef nonnull %9) #12
  %87 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 0) #12
  %88 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 noundef 2) #12
  %89 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 3, i32 0) #12
  %90 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 0) #12
  %91 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 5) #12
  %92 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 2) #12
  %93 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3) #12
  br label %96

94:                                               ; preds = %73
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 5) #12
  %95 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 0) #12
  br label %96

96:                                               ; preds = %94, %77
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %97

97:                                               ; preds = %3, %96
  %.0 = phi ptr [ %18, %96 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

declare void @_ZN14MacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12Continuation12prepare_thawEP10JavaThreadb(ptr noundef, i1 noundef zeroext) #1

declare void @_ZN14MacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12Continuation10thaw_entryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_cont_thawEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.53, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_cont_returnBarrierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.54, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator37generate_cont_returnBarrier_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.55, i32 noundef 2)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #12
  store ptr @.str.56, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 444
  store i32 8, ptr %19, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef 1024, i32 noundef 64) #12
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %20, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 4, i32 5, ptr noundef %27, i32 10) #12
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 7, i32 15) #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @_ZN19JfrIntrinsicSupport16write_checkpointEP10JavaThread, i32 noundef 1) #12
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true) #12
  call void @_ZN14MacroAssembler22resolve_global_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, i32 15, i32 7) #12
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 0) #12
  %32 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  %33 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4, i32 noundef 1) #12
  %34 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %31, ptr noundef nonnull %33) #12
  %35 = load ptr, ptr %2, align 8
  %36 = trunc i64 %30 to i16
  %37 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %35, ptr noundef nonnull %2, i16 noundef signext %36, i32 noundef 2, ptr noundef nonnull %32, i1 noundef zeroext false, i1 noundef zeroext true) #12
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #12
  ret ptr %37
}

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN19JfrIntrinsicSupport16write_checkpointEP10JavaThread(ptr noundef) #1

declare void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler22resolve_global_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #12
  store ptr @.str.57, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 444
  store i32 8, ptr %19, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef 1024, i32 noundef 64) #12
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %20, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 4, i32 5, ptr noundef %27, i32 11) #12
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 7, i32 15) #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @_ZN19JfrIntrinsicSupport12return_leaseEP10JavaThread, i32 noundef 1) #12
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext true) #12
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 0) #12
  %32 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  %33 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 4, i32 noundef 1) #12
  %34 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %31, ptr noundef nonnull %33) #12
  %35 = load ptr, ptr %2, align 8
  %36 = trunc i64 %30 to i16
  %37 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %35, ptr noundef nonnull %2, i16 noundef signext %36, i32 noundef 2, ptr noundef nonnull %32, i1 noundef zeroext false, i1 noundef zeroext true) #12
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #12
  ret ptr %37
}

declare noundef ptr @_ZN19JfrIntrinsicSupport12return_leaseEP10JavaThread(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.CodeBuffer, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 66, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 66, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 66, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef null, i1 noundef zeroext false) #12
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i8 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 8, ptr %27, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef 512, i32 noundef 64) #12
  %28 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %29 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %6) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %29, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 4, i32 noundef 0) #12
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 4, i32 5, ptr noundef %36, i32 10) #12
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 4, i32 noundef -16) #12
  %.not45 = icmp eq i32 %3, -1
  br i1 %.not45, label %38, label %37

37:                                               ; preds = %5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, i32 %3) #12
  br label %38

38:                                               ; preds = %37, %5
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %40, label %39

39:                                               ; preds = %38
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 2, i32 %4) #12
  br label %40

40:                                               ; preds = %39, %38
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 7, i32 15) #12
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %2, i32 noundef 6) #12
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %7, i32 0) #12
  %49 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 4, i32 noundef 0) #12
  %50 = trunc i64 %43 to i32
  %51 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %50, ptr noundef nonnull %49) #12
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true) #12
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  %52 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %52, i32 noundef 6) #12
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %9, i32 -1) #12
  %58 = trunc i64 %43 to i16
  %59 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %1, ptr noundef nonnull %6, i16 noundef signext %58, i32 noundef 2, ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #12
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator38generate_upcall_stub_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %11 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 7, i32 0) #12
  %12 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 4, i32 noundef -16) #12
  %13 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 4, i32 noundef 0) #12
  %14 = load ptr, ptr %5, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @_ZN12UpcallLinker25handle_uncaught_exceptionEP7oopDesc, i32 noundef 6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %3, i32 0) #12
  %20 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.126) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %10
}

declare void @_ZN12UpcallLinker25handle_uncaught_exceptionEP7oopDesc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator43generate_lookup_secondary_supers_table_stubEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler29lookup_secondary_supers_tableE8RegisterS0_S0_S0_S0_S0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 6, i32 0, i32 2, i32 1, i32 3, i32 11, i32 7, i8 noundef zeroext %1) #12
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %9
}

declare void @_ZN14MacroAssembler29lookup_secondary_supers_tableE8RegisterS0_S0_S0_S0_S0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator53generate_lookup_secondary_supers_table_slow_path_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Label, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void @_ZN14MacroAssembler39lookup_secondary_supers_table_slow_pathE8RegisterS0_S0_S0_S0_S0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 0, i32 3, i32 2, i32 11, i32 1, i32 7, ptr noundef nonnull %3, ptr noundef null) #12
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 7, i32 noundef 1) #12
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 0) #12
  %15 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 7, i32 noundef 0) #12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %9
}

declare void @_ZN14MacroAssembler39lookup_secondary_supers_table_slow_pathE8RegisterS0_S0_S0_S0_S0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13StubGenerator20create_control_wordsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr @EnableX86ECoreOpts, align 1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 8127, i32 8064
  store i32 %4, ptr @_ZN12StubRoutines3x8610_mxcsr_stdE, align 4
  %5 = select i1 %3, i32 32703, i32 32640
  store i32 %5, ptr @_ZN12StubRoutines3x869_mxcsr_rzE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22generate_initial_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.StubCodeMark, align 8
  %7 = alloca %class.StubCodeMark, align 8
  %8 = alloca %class.StubCodeMark, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = load i8, ptr @EnableX86ECoreOpts, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 8127, i32 8064
  store i32 %12, ptr @_ZN12StubRoutines3x8610_mxcsr_stdE, align 4
  %13 = select i1 %11, i32 32703, i32 32640
  store i32 %13, ptr @_ZN12StubRoutines3x869_mxcsr_rzE, align 4
  %14 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZN18UnsafeMemoryAccess12create_tableEi(i32 noundef 20) #12
  br label %17

17:                                               ; preds = %16, %1
  %18 = tail call noundef ptr @_ZN13StubGenerator26generate_forward_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %18, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  %19 = tail call noundef ptr @_ZN13StubGenerator18generate_call_stubERPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12StubRoutines25_call_stub_return_addressE)
  store ptr %19, ptr @_ZN12StubRoutines16_call_stub_entryE, align 8
  %20 = tail call noundef ptr @_ZN13StubGenerator24generate_catch_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %20, ptr @_ZN12StubRoutines22_catch_exception_entryE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2) #12
  %27 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %26, ptr @_ZN12StubRoutines12_fence_entryE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 4) #12
  %33 = load ptr, ptr %21, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, i32 noundef 8) #12
  %34 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %32, ptr @_ZN12StubRoutines3x8622_get_previous_sp_entryE, align 8
  %35 = call noundef ptr @_ZN13StubGenerator21generate_verify_mxcsrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %35, ptr @_ZN12StubRoutines3x8619_verify_mxcsr_entryE, align 8
  %36 = call noundef ptr @_ZN13StubGenerator18generate_f2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %36, ptr @_ZN12StubRoutines3x8610_f2i_fixupE, align 8
  %37 = call noundef ptr @_ZN13StubGenerator18generate_f2l_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %37, ptr @_ZN12StubRoutines3x8610_f2l_fixupE, align 8
  %38 = call noundef ptr @_ZN13StubGenerator18generate_d2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %38, ptr @_ZN12StubRoutines3x8610_d2i_fixupE, align 8
  %39 = call noundef ptr @_ZN13StubGenerator18generate_d2l_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %39, ptr @_ZN12StubRoutines3x8610_d2l_fixupE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %21, align 8
  %41 = load i64, ptr @CodeEntryAlignment, align 8
  %42 = trunc i64 %41 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %42) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 9223372034707292159, i32 noundef 0, i32 noundef 0) #12
  %48 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 9223372034707292159, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %47, ptr @_ZN12StubRoutines3x8616_float_sign_maskE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr @CodeEntryAlignment, align 8
  %51 = trunc i64 %50 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %51) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %57 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %56, ptr @_ZN12StubRoutines3x8616_float_sign_flipE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr @CodeEntryAlignment, align 8
  %60 = trunc i64 %59 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %60) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 9223372036854775807, i32 noundef 0, i32 noundef 0) #12
  %66 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 9223372036854775807, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %65, ptr @_ZN12StubRoutines3x8617_double_sign_maskE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %21, align 8
  %68 = load i64, ptr @CodeEntryAlignment, align 8
  %69 = trunc i64 %68 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %69) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #12
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  %75 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %74, ptr @_ZN12StubRoutines3x8617_double_sign_flipE, align 8
  %76 = call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.64, ptr noundef nonnull @_ZN13SharedRuntime24throw_StackOverflowErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %76, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  %77 = call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.65, ptr noundef nonnull @_ZN13SharedRuntime32throw_delayed_StackOverflowErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %77, ptr @_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE, align 8
  %78 = load i8, ptr @UseCRC32Intrinsics, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %17
  store ptr @_ZN12StubRoutines3x8610_crc_tableE, ptr @_ZN12StubRoutines14_crc_table_adrE, align 8
  %81 = call noundef ptr @_ZN13StubGenerator25generate_updateBytesCRC32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %81, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  br label %82

82:                                               ; preds = %80, %17
  %83 = load i8, ptr @UseCRC32CIntrinsics, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %87 = and i64 %86, 4194304
  %88 = icmp ne i64 %87, 0
  call void @_ZN12StubRoutines3x8621generate_CRC32C_tableEb(i1 noundef zeroext %88) #12
  %89 = load ptr, ptr @_ZN12StubRoutines3x8613_crc32c_tableE, align 8
  store ptr %89, ptr @_ZN12StubRoutines18_crc32c_table_addrE, align 8
  %90 = call noundef ptr @_ZN13StubGenerator26generate_updateBytesCRC32CEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %88)
  store ptr %90, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %93 = and i64 %92, 9007207844675584
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %111, label %94

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 67) #12
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZN12vmIntrinsics22is_intrinsic_availableE13vmIntrinsicID(i32 noundef 68) #12
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 7) #12
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 0, i32 noundef 0) #12
  %104 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %103, ptr @_ZN12StubRoutines5_hf2fE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 1, i32 0, i32 noundef 4, i32 noundef 0) #12
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, i32 1) #12
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, i32 0) #12
  %110 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %109, ptr @_ZN12StubRoutines5_f2hfE, align 8
  br label %111

111:                                              ; preds = %94, %96, %98, %91
  call void @_ZN13StubGenerator19generate_libm_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %112 = call noundef ptr @_ZN13StubGenerator17generate_libmFmodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %112, ptr @_ZN12StubRoutines5_fmodE, align 8
  ret void
}

declare void @_ZN18UnsafeMemoryAccess12create_tableEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef) #1

declare void @_ZN13SharedRuntime32throw_delayed_StackOverflowErrorEP10JavaThread(ptr noundef) #1

declare void @_ZN12StubRoutines3x8621generate_CRC32C_tableEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator17generate_libmFmodEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator27generate_continuation_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.53, i32 noundef 0)
  store ptr %2, ptr @_ZN12StubRoutines10_cont_thawE, align 8
  %3 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.54, i32 noundef 1)
  store ptr %3, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  %4 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.55, i32 noundef 2)
  store ptr %4, ptr @_ZN12StubRoutines22_cont_returnBarrierExcE, align 8
  %5 = tail call noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nonnull readnone align 8 poison)
  store ptr %5, ptr @_ZN12StubRoutines26_jfr_write_checkpoint_stubE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %10 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull readnone align 8 poison)
  store ptr %10, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr @_ZN12StubRoutines17_jfr_return_leaseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18generate_jfr_stubsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nonnull align 8 poison)
  store ptr %2, ptr @_ZN12StubRoutines26_jfr_write_checkpoint_stubE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  store ptr %6, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %7 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull align 8 poison)
  store ptr %7, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr @_ZN12StubRoutines17_jfr_return_leaseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator20generate_final_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Address, align 8
  %5 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN13SharedRuntime25throw_AbstractMethodErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %5, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  %6 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN13SharedRuntime34throw_IncompatibleClassChangeErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %6, ptr @_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE, align 8
  %7 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN13SharedRuntime34throw_NullPointerException_at_callEP10JavaThread, i32 -1, i32 -1)
  store ptr %7, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  %17 = load ptr, ptr %8, align 8
  store i32 7, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %4) #12
  %26 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  %27 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %16, ptr @_ZN12StubRoutines21_data_cache_writebackE, align 8
  %28 = call noundef ptr @_ZN13StubGenerator34generate_data_cache_writeback_syncEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %28, ptr @_ZN12StubRoutines26_data_cache_writeback_syncE, align 8
  call void @_ZN13StubGenerator24generate_arraycopy_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %29 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZN13StubGenerator29generate_method_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %33, ptr @_ZN12StubRoutines21_method_entry_barrierE, align 8
  br label %34

34:                                               ; preds = %32, %1
  %35 = load i8, ptr @UseVectorizedMismatchIntrinsic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr @CodeEntryAlignment, align 8
  %40 = trunc i64 %39 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  %46 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler19vectorized_mismatchE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7, i32 6, i32 2, i32 1, i32 0, i32 8, i32 9, i32 0, i32 1, i32 2) #12
  %47 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  %48 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #12
  %49 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %45, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  br label %50

50:                                               ; preds = %37, %34
  %51 = call noundef ptr @_ZN13StubGenerator38generate_upcall_stub_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %51, ptr @_ZN12StubRoutines30_upcall_stub_exception_handlerE, align 8
  ret void
}

declare void @_ZN13SharedRuntime25throw_AbstractMethodErrorEP10JavaThread(ptr noundef) #1

declare void @_ZN13SharedRuntime34throw_IncompatibleClassChangeErrorEP10JavaThread(ptr noundef) #1

declare void @_ZN13SharedRuntime34throw_NullPointerException_at_callEP10JavaThread(ptr noundef) #1

declare void @_ZN13StubGenerator24generate_arraycopy_stubsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator23generate_compiler_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.StubCodeMark, align 8
  %7 = alloca %class.StubCodeMark, align 8
  %8 = alloca %class.StubCodeMark, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [4097 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [4097 x i8], align 16
  %13 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.69, i64 noundef 9223372034707292159)
  store ptr %13, ptr @_ZN12StubRoutines3x8623_vector_float_sign_maskE, align 8
  %14 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.70, i64 noundef -9223372034707292160)
  store ptr %14, ptr @_ZN12StubRoutines3x8623_vector_float_sign_flipE, align 8
  %15 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.71, i64 noundef 9223372036854775807)
  store ptr %15, ptr @_ZN12StubRoutines3x8624_vector_double_sign_maskE, align 8
  %16 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.72, i64 noundef -9223372036854775808)
  store ptr %16, ptr @_ZN12StubRoutines3x8624_vector_double_sign_flipE, align 8
  %17 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.73, i64 noundef -1)
  store ptr %17, ptr @_ZN12StubRoutines3x8620_vector_all_bits_setE, align 8
  %18 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.74, i64 noundef 4294967297)
  store ptr %18, ptr @_ZN12StubRoutines3x8625_vector_int_mask_cmp_bitsE, align 8
  %19 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.75, i64 noundef 71777214294589695)
  store ptr %19, ptr @_ZN12StubRoutines3x8626_vector_short_to_byte_maskE, align 8
  %20 = tail call noundef ptr @_ZN13StubGenerator30generate_vector_byte_perm_maskEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.76)
  store ptr %20, ptr @_ZN12StubRoutines3x8622_vector_byte_perm_maskE, align 8
  %21 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.77, i64 noundef 1095216660735)
  store ptr %21, ptr @_ZN12StubRoutines3x8624_vector_int_to_byte_maskE, align 8
  %22 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.78, i64 noundef 281470681808895)
  store ptr %22, ptr @_ZN12StubRoutines3x8625_vector_int_to_short_maskE, align 8
  %23 = tail call noundef ptr @_ZN13StubGenerator26generate_vector_custom_i32EPKcN9Assembler12AvxVectorLenEiiiiiiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.79, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr @_ZN12StubRoutines3x8619_vector_32_bit_maskE, align 8
  %24 = tail call noundef ptr @_ZN13StubGenerator26generate_vector_custom_i32EPKcN9Assembler12AvxVectorLenEiiiiiiiiiiiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.80, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr @_ZN12StubRoutines3x8619_vector_64_bit_maskE, align 8
  %25 = tail call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.81, i64 noundef 216736831629295872)
  store ptr %25, ptr @_ZN12StubRoutines3x8624_vector_int_shuffle_maskE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @CodeEntryAlignment, align 8
  %29 = trunc i64 %28 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %29) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #12
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %35 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  %37 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %34, ptr @_ZN12StubRoutines3x8625_vector_byte_shuffle_maskE, align 8
  %38 = call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.83, i64 noundef 72058693566333184)
  store ptr %38, ptr @_ZN12StubRoutines3x8626_vector_short_shuffle_maskE, align 8
  %39 = call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.84, i64 noundef 4294967296)
  store ptr %39, ptr @_ZN12StubRoutines3x8625_vector_long_shuffle_maskE, align 8
  %40 = call noundef ptr @_ZN13StubGenerator20generate_vector_maskEPKcl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.85, i64 noundef -9223372036854775808)
  store ptr %40, ptr @_ZN12StubRoutines3x8622_vector_long_sign_maskE, align 8
  %41 = call noundef ptr @_ZN13StubGenerator21generate_iota_indicesEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.86)
  store ptr %41, ptr @_ZN12StubRoutines3x8620_vector_iota_indicesE, align 8
  %42 = call noundef ptr @_ZN13StubGenerator32generate_count_leading_zeros_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.87)
  store ptr %42, ptr @_ZN12StubRoutines3x8631_vector_count_leading_zeros_lutE, align 8
  %43 = call noundef ptr @_ZN13StubGenerator31generate_vector_reverse_bit_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.88)
  store ptr %43, ptr @_ZN12StubRoutines3x8623_vector_reverse_bit_lutE, align 8
  %44 = call noundef ptr @_ZN13StubGenerator43generate_vector_reverse_byte_perm_mask_longEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.89)
  store ptr %44, ptr @_ZN12StubRoutines3x8635_vector_reverse_byte_perm_mask_longE, align 8
  %45 = call noundef ptr @_ZN13StubGenerator42generate_vector_reverse_byte_perm_mask_intEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.90)
  store ptr %45, ptr @_ZN12StubRoutines3x8634_vector_reverse_byte_perm_mask_intE, align 8
  %46 = call noundef ptr @_ZN13StubGenerator44generate_vector_reverse_byte_perm_mask_shortEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.91)
  store ptr %46, ptr @_ZN12StubRoutines3x8636_vector_reverse_byte_perm_mask_shortE, align 8
  %47 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %48 = and i64 %47, 8590458880
  %or.cond77.not = icmp eq i64 %48, 524288
  br i1 %or.cond77.not, label %49, label %69

49:                                               ; preds = %1
  %50 = call noundef ptr @_ZN13StubGenerator28generate_compress_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.92, i32 noundef 32)
  store ptr %50, ptr @_ZN12StubRoutines3x8622_compress_perm_table32E, align 8
  %51 = call noundef ptr @_ZN13StubGenerator28generate_compress_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.93, i32 noundef 64)
  store ptr %51, ptr @_ZN12StubRoutines3x8622_compress_perm_table64E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr @CodeEntryAlignment, align 8
  %54 = trunc i64 %53 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %54) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #12
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %66, %49
  %.02435.i = phi i32 [ %67, %66 ], [ 0, %49 ]
  br label %60

60:                                               ; preds = %60, %.preheader.i
  %.02134.i = phi i32 [ 0, %.preheader.i ], [ %65, %60 ]
  %.02233.i = phi i32 [ 0, %.preheader.i ], [ %.123.i, %60 ]
  %61 = shl nuw nsw i32 1, %.02134.i
  %62 = and i32 %61, %.02435.i
  %.not25.i = icmp ne i32 %62, 0
  %63 = load ptr, ptr %26, align 8
  %.02233.sink.i = select i1 %.not25.i, i32 %.02233.i, i32 -1
  %64 = zext i1 %.not25.i to i32
  %.123.i = add nuw nsw i32 %.02233.i, %64
  call void @_ZN9Assembler9emit_dataEiN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %.02233.sink.i, i32 noundef 0, i32 noundef 0) #12
  %65 = add nuw nsw i32 %.02134.i, 1
  %exitcond38.not.i = icmp eq i32 %65, 8
  br i1 %exitcond38.not.i, label %66, label %60, !llvm.loop !13

66:                                               ; preds = %60
  %67 = add nuw nsw i32 %.02435.i, 1
  %exitcond39.not.i = icmp eq i32 %67, 256
  br i1 %exitcond39.not.i, label %_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit, label %.preheader.i, !llvm.loop !14

_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit: ; preds = %66
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %59, ptr @_ZN12StubRoutines3x8620_expand_perm_table32E, align 8
  %68 = call noundef ptr @_ZN13StubGenerator26generate_expand_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.95, i32 noundef 64)
  store ptr %68, ptr @_ZN12StubRoutines3x8620_expand_perm_table64E, align 8
  %.pre = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %69

69:                                               ; preds = %_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit, %1
  %70 = phi i64 [ %.pre, %_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit ], [ %47, %1 ]
  %71 = and i64 %70, 137439477760
  %or.cond79.not = icmp eq i64 %71, 524288
  br i1 %or.cond79.not, label %72, label %74

72:                                               ; preds = %69
  %73 = call noundef ptr @_ZN13StubGenerator25generate_popcount_avx_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.96)
  store ptr %73, ptr @_ZN12StubRoutines3x8620_vector_popcount_lutE, align 8
  br label %74

74:                                               ; preds = %72, %69
  call void @_ZN13StubGenerator18generate_aes_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @_ZN13StubGenerator20generate_ghash_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @_ZN13StubGenerator21generate_chacha_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %75 = load i32, ptr @UseAVX, align 4
  %76 = icmp eq i32 %75, 2
  %77 = load i8, ptr @EnableX86ECoreOpts, align 1
  %78 = trunc i8 %77 to i1
  %or.cond = select i1 %76, i1 %78, i1 false
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN12StubRoutines21_string_indexof_arrayE) #12
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i8, ptr @UseAdler32Intrinsics, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN13StubGenerator27generate_updateBytesAdler32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %84, ptr @_ZN12StubRoutines19_updateBytesAdler32E, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i8, ptr @UsePoly1305Intrinsics, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZN13StubGenerator31generate_poly1305_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %89, ptr @_ZN12StubRoutines23_poly1305_processBlocksE, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i8, ptr @UseIntPolyIntrinsics, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZN13StubGenerator36generate_intpoly_montgomeryMult_P256Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %94, ptr @_ZN12StubRoutines28_intpoly_montgomeryMult_P256E, align 8
  %95 = call noundef ptr @_ZN13StubGenerator23generate_intpoly_assignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %95, ptr @_ZN12StubRoutines15_intpoly_assignE, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i8, ptr @UseMD5Intrinsics, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN13StubGenerator25generate_md5_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.97)
  store ptr %100, ptr @_ZN12StubRoutines17_md5_implCompressE, align 8
  %101 = call noundef ptr @_ZN13StubGenerator25generate_md5_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.98)
  store ptr %101, ptr @_ZN12StubRoutines19_md5_implCompressMBE, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i8, ptr @UseSHA1Intrinsics, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #12
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %107, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %112 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %112, i64 noundef -4294967296, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %111, ptr @_ZN12StubRoutines3x8621_upper_word_mask_addrE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %114, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %119 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %119, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %118, ptr @_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE, align 8
  %120 = call noundef ptr @_ZN13StubGenerator26generate_sha1_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.99)
  store ptr %120, ptr @_ZN12StubRoutines18_sha1_implCompressE, align 8
  %121 = call noundef ptr @_ZN13StubGenerator26generate_sha1_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.100)
  store ptr %121, ptr @_ZN12StubRoutines20_sha1_implCompressMBE, align 8
  br label %122

122:                                              ; preds = %105, %102
  %123 = load i8, ptr @UseSHA256Intrinsics, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  store ptr @_ZN12StubRoutines3x865_k256E, ptr @_ZN12StubRoutines3x869_k256_adrE, align 8
  br label %126

126:                                              ; preds = %125, %126
  %indvars.iv = phi i64 [ 0, %125 ], [ %indvars.iv.next, %126 ]
  %127 = shl nuw nsw i64 %indvars.iv, 5
  %128 = getelementptr inbounds nuw i8, ptr @_ZN12StubRoutines3x867_k256_WE, i64 %127
  %129 = shl nuw nsw i64 %indvars.iv, 4
  %130 = getelementptr inbounds nuw i8, ptr @_ZN12StubRoutines3x865_k256E, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %132, label %126, !llvm.loop !17

132:                                              ; preds = %126
  store ptr @_ZN12StubRoutines3x867_k256_WE, ptr @_ZN12StubRoutines3x8611_k256_W_adrE, align 8
  %133 = call noundef ptr @_ZN13StubGenerator32generate_pshuffle_byte_flip_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %133, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  %134 = call noundef ptr @_ZN13StubGenerator28generate_sha256_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.101)
  store ptr %134, ptr @_ZN12StubRoutines20_sha256_implCompressE, align 8
  %135 = call noundef ptr @_ZN13StubGenerator28generate_sha256_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.102)
  store ptr %135, ptr @_ZN12StubRoutines22_sha256_implCompressMBE, align 8
  br label %136

136:                                              ; preds = %132, %122
  %137 = load i8, ptr @UseSHA512Intrinsics, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  store ptr @_ZN12StubRoutines3x867_k512_WE, ptr @_ZN12StubRoutines3x8612_k512_W_addrE, align 8
  %140 = call noundef ptr @_ZN13StubGenerator39generate_pshuffle_byte_flip_mask_sha512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %140, ptr @_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E, align 8
  %141 = call noundef ptr @_ZN13StubGenerator28generate_sha512_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.103)
  store ptr %141, ptr @_ZN12StubRoutines20_sha512_implCompressE, align 8
  %142 = call noundef ptr @_ZN13StubGenerator28generate_sha512_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.104)
  store ptr %142, ptr @_ZN12StubRoutines22_sha512_implCompressMBE, align 8
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i8, ptr @UseBASE64Intrinsics, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %148 = and i64 %147, 524288
  %.not82 = icmp eq i64 %148, 0
  br i1 %.not82, label %171, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %150) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #12
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i64 noundef 579001758119232517, i32 noundef 0, i32 noundef 0) #12
  %156 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %156, i64 noundef 1013042795147692555, i32 noundef 0, i32 noundef 0) #12
  %157 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %157, i64 noundef 289641066766925825, i32 noundef 0, i32 noundef 0) #12
  %158 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %158, i64 noundef 723682103795385863, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %155, ptr @_ZN12StubRoutines3x8620_avx2_shuffle_base64E, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #12
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %160, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  %165 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %166 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %166, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %167 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %167, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %164, ptr @_ZN12StubRoutines3x8623_avx2_input_mask_base64E, align 8
  %168 = call noundef ptr @_ZN13StubGenerator20base64_avx2_lut_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %168, ptr @_ZN12StubRoutines3x8616_avx2_lut_base64E, align 8
  %169 = call noundef ptr @_ZN13StubGenerator30base64_AVX2_decode_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %169, ptr @_ZN12StubRoutines3x8626_avx2_decode_tables_base64E, align 8
  %170 = call noundef ptr @_ZN13StubGenerator34base64_AVX2_decode_LUT_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %170, ptr @_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E, align 8
  br label %171

171:                                              ; preds = %149, %146
  %172 = call noundef ptr @_ZN13StubGenerator26base64_encoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %172, ptr @_ZN12StubRoutines3x8622_encoding_table_base64E, align 8
  %173 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %174 = and i64 %173, 35184372088832
  %.not83 = icmp eq i64 %174, 0
  br i1 %.not83, label %185, label %175

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZN13StubGenerator19base64_shuffle_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %176, ptr @_ZN12StubRoutines3x8615_shuffle_base64E, align 8
  %177 = call noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_lo_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %177, ptr @_ZN12StubRoutines3x8617_lookup_lo_base64E, align 8
  %178 = call noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_hi_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %178, ptr @_ZN12StubRoutines3x8617_lookup_hi_base64E, align 8
  %179 = call noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_lo_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %179, ptr @_ZN12StubRoutines3x8620_lookup_lo_base64urlE, align 8
  %180 = call noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_hi_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %180, ptr @_ZN12StubRoutines3x8620_lookup_hi_base64urlE, align 8
  %181 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_pack_vec_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %181, ptr @_ZN12StubRoutines3x8616_pack_vec_base64E, align 8
  %182 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_0_1_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %182, ptr @_ZN12StubRoutines3x8616_join_0_1_base64E, align 8
  %183 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_1_2_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %183, ptr @_ZN12StubRoutines3x8616_join_1_2_base64E, align 8
  %184 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_2_3_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %184, ptr @_ZN12StubRoutines3x8616_join_2_3_base64E, align 8
  br label %185

185:                                              ; preds = %175, %171
  %186 = call noundef ptr @_ZN13StubGenerator26base64_decoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %186, ptr @_ZN12StubRoutines3x8622_decoding_table_base64E, align 8
  %187 = call noundef ptr @_ZN13StubGenerator27generate_base64_encodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %187, ptr @_ZN12StubRoutines19_base64_encodeBlockE, align 8
  %188 = call noundef ptr @_ZN13StubGenerator27generate_base64_decodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %188, ptr @_ZN12StubRoutines19_base64_decodeBlockE, align 8
  br label %189

189:                                              ; preds = %185, %143
  %190 = load i8, ptr @UseMultiplyToLenIntrinsic, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noundef ptr @_ZN13StubGenerator22generate_multiplyToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %193, ptr @_ZN12StubRoutines14_multiplyToLenE, align 8
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i8, ptr @UseSquareToLenIntrinsic, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noundef ptr @_ZN13StubGenerator20generate_squareToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %198, ptr @_ZN12StubRoutines12_squareToLenE, align 8
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i8, ptr @UseMulAddIntrinsic, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noundef ptr @_ZN13StubGenerator15generate_mulAddEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %203, ptr @_ZN12StubRoutines7_mulAddE, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %206 = and i64 %205, 17592186044416
  %.not84 = icmp eq i64 %206, 0
  br i1 %.not84, label %210, label %207

207:                                              ; preds = %204
  %208 = call noundef ptr @_ZN13StubGenerator29generate_bigIntegerRightShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %208, ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, align 8
  %209 = call noundef ptr @_ZN13StubGenerator28generate_bigIntegerLeftShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %209, ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i8, ptr @UseSecondarySupersTable, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %.loopexit91

213:                                              ; preds = %210
  %214 = call noundef ptr @_ZN13StubGenerator53generate_lookup_secondary_supers_table_slow_path_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %214, ptr @_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE, align 8
  %215 = load i8, ptr @InlineSecondarySupersTest, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %.loopexit91, label %.preheader90

.preheader90:                                     ; preds = %213, %.preheader90
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader90 ], [ 0, %213 ]
  %217 = trunc i64 %indvars.iv97 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void @_ZN14MacroAssembler29lookup_secondary_supers_tableE8RegisterS0_S0_S0_S0_S0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 6, i32 0, i32 2, i32 1, i32 3, i32 11, i32 7, i8 noundef zeroext %217) #12
  %223 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %224 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12StubRoutines36_lookup_secondary_supers_table_stubsE, i64 %indvars.iv97
  store ptr %222, ptr %224, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 64
  br i1 %exitcond100.not, label %.loopexit91, label %.preheader90, !llvm.loop !18

.loopexit91:                                      ; preds = %.preheader90, %213, %210
  %225 = load i8, ptr @UseMontgomeryMultiplyIntrinsic, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %.loopexit91
  store ptr @_ZN13SharedRuntime19montgomery_multiplyEPiS0_S0_ilS0_, ptr @_ZN12StubRoutines19_montgomeryMultiplyE, align 8
  br label %228

228:                                              ; preds = %227, %.loopexit91
  %229 = load i8, ptr @UseMontgomerySquareIntrinsic, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store ptr @_ZN13SharedRuntime17montgomery_squareEPiS0_ilS0_, ptr @_ZN12StubRoutines17_montgomerySquareE, align 8
  br label %232

232:                                              ; preds = %231, %228
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %234 = icmp eq i32 %233, 1970169159
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %237 = and i64 %236, 268959744
  %or.cond81.not = icmp eq i64 %237, 0
  br i1 %or.cond81.not, label %.thread, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %10, i64 noundef 4097, ptr noundef %240, ptr noundef nonnull @.str.105) #12
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %238
  %243 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1024) #12
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %.thread, label %244

244:                                              ; preds = %242
  %245 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not85 = icmp eq ptr %245, null
  br i1 %.not85, label %248, label %246

246:                                              ; preds = %244
  %247 = ptrtoint ptr %243 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %247)
  br label %248

248:                                              ; preds = %244, %246
  %249 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %250 = and i64 %249, 268435456
  %.not86 = icmp eq i64 %250, 0
  %251 = select i1 %.not86, ptr @.str.109, ptr @.str.108
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull %251) #12
  %253 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %243, ptr noundef nonnull %9) #12
  store ptr %253, ptr @_ZN12StubRoutines11_array_sortE, align 8
  %254 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %255 = and i64 %254, 268435456
  %.not87 = icmp eq i64 %255, 0
  %256 = select i1 %.not87, ptr @.str.111, ptr @.str.110
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull %256) #12
  %258 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %243, ptr noundef nonnull %9) #12
  store ptr %258, ptr @_ZN12StubRoutines16_array_partitionE, align 8
  br label %.thread

.thread:                                          ; preds = %235, %238, %242, %248, %232
  %259 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %12, i64 noundef 4097, ptr noundef %260, ptr noundef nonnull @.str.112) #12
  br i1 %261, label %262, label %.thread73

262:                                              ; preds = %.thread
  %263 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1024) #12
  %.not70 = icmp eq ptr %263, null
  br i1 %.not70, label %.thread73, label %264

264:                                              ; preds = %262
  %265 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not88 = icmp eq ptr %265, null
  br i1 %.not88, label %268, label %266

266:                                              ; preds = %264
  %267 = ptrtoint ptr %263 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, i64 noundef %267)
  br label %268

268:                                              ; preds = %264, %266
  %269 = load i32, ptr @UseAVX, align 4
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %268
  %.pre110 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %285
  %271 = phi i64 [ %.pre110, %.preheader.preheader ], [ %286, %285 ]
  %indvars.iv101 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next102, %285 ]
  %272 = and i64 %271, 268435456
  %.not89 = icmp eq i64 %272, 0
  br i1 %.not89, label %273, label %275

273:                                              ; preds = %.preheader
  %274 = trunc nuw nsw i64 %indvars.iv101 to i32
  switch i32 %274, label %275 [
    i32 14, label %285
    i32 12, label %285
    i32 11, label %285
  ]

275:                                              ; preds = %273, %.preheader
  %276 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13VectorSupport8svmlnameE, i64 %indvars.iv101
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.114, ptr noundef %277) #12
  %279 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %280 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 432), i64 %indvars.iv101
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %276, align 8
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.115, ptr noundef %281) #12
  %283 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %284 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 432), i64 %indvars.iv101
  store ptr %283, ptr %284, align 8
  %.pre109 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %285

285:                                              ; preds = %273, %273, %273, %275
  %286 = phi i64 [ %271, %273 ], [ %271, %273 ], [ %271, %273 ], [ %.pre109, %275 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 18
  br i1 %exitcond104.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %285
  %.pre111 = load i32, ptr @UseAVX, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %268
  %287 = phi i32 [ %.pre111, %.loopexit.loopexit ], [ %269, %268 ]
  %288 = icmp sgt i32 %287, 1
  %289 = icmp eq i32 %287, 1
  %.str.117..str.118 = select i1 %289, ptr @.str.117, ptr @.str.118
  %290 = select i1 %288, ptr @.str.116, ptr %.str.117..str.118
  br label %291

291:                                              ; preds = %.loopexit, %319
  %indvars.iv105 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next106, %319 ]
  %292 = icmp eq i64 %indvars.iv105, 14
  br i1 %292, label %319, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13VectorSupport8svmlnameE, i64 %indvars.iv105
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef %295, ptr noundef nonnull %290) #12
  %297 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %298 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12StubRoutines14_vector_f_mathE, i64 %indvars.iv105
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %294, align 8
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef %299, ptr noundef nonnull %290) #12
  %301 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %302 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 144), i64 %indvars.iv105
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %294, align 8
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %303, ptr noundef nonnull %290) #12
  %305 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %306 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 288), i64 %indvars.iv105
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %294, align 8
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.121, ptr noundef %307, ptr noundef nonnull %290) #12
  %309 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %310 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12StubRoutines14_vector_d_mathE, i64 %indvars.iv105
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %294, align 8
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.122, ptr noundef %311, ptr noundef nonnull %290) #12
  %313 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %314 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 144), i64 %indvars.iv105
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %294, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.123, ptr noundef %315, ptr noundef nonnull %290) #12
  %317 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %263, ptr noundef nonnull %11) #12
  %318 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 288), i64 %indvars.iv105
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %291, %293
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 18
  br i1 %exitcond108.not, label %.thread73, label %291, !llvm.loop !20

.thread73:                                        ; preds = %319, %.thread, %262
  ret void
}

declare void @_ZN13StubGenerator18generate_aes_stubsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13StubGenerator20generate_ghash_stubsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13StubGenerator21generate_chacha_stubsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator27generate_updateBytesAdler32Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator31generate_poly1305_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator36generate_intpoly_montgomeryMult_P256Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13StubGenerator23generate_intpoly_assignEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13SharedRuntime19montgomery_multiplyEPiS0_S0_ilS0_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN13SharedRuntime17montgomery_squareEPiS0_ilS0_(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGeneratorC2EP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13StubGenerator, i64 16), ptr %0, align 8
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %19
    i32 3, label %20
  ]

4:                                                ; preds = %3
  tail call void @_ZN13StubGenerator22generate_initial_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %23

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.53, i32 noundef 0)
  store ptr %6, ptr @_ZN12StubRoutines10_cont_thawE, align 8
  %7 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.54, i32 noundef 1)
  store ptr %7, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  %8 = tail call noundef ptr @_ZN13StubGenerator18generate_cont_thawEPKcN12Continuation9thaw_kindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.55, i32 noundef 2)
  store ptr %8, ptr @_ZN12StubRoutines22_cont_returnBarrierExcE, align 8
  %9 = tail call noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nonnull readnone align 8 poison)
  store ptr %9, ptr @_ZN12StubRoutines26_jfr_write_checkpoint_stubE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %14 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull readnone align 8 poison)
  store ptr %14, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr @_ZN12StubRoutines17_jfr_return_leaseE, align 8
  br label %23

19:                                               ; preds = %3
  tail call void @_ZN13StubGenerator23generate_compiler_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %23

20:                                               ; preds = %3
  tail call void @_ZN13StubGenerator20generate_final_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.7, i32 noundef 4457, ptr noundef nonnull @.str.124, i32 noundef %2) #13
  unreachable

23:                                               ; preds = %20, %19, %5, %4
  ret void
}

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z22StubGenerator_generateP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.StubGenerator, align 8
  call void @_ZN13StubGeneratorC2EP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0, i32 noundef %1)
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.125() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 71, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqubE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqubE11XMMRegister9KRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpermdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
