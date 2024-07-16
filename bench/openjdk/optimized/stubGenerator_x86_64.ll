; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
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
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
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
define hidden noundef ptr @_ZN13StubGenerator18generate_call_stubERPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
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
  %35 = alloca %class.Address, align 16
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
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Label, align 8
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -96, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %77, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -48, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %82, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %83 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -40, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %87, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -32, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %92, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -24, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %97, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %98 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -16, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %102, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -8, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %107, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %108 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 16, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %112, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %113 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 24, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %117, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %118 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -88, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %122, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %123 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -80, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %127, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %128 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -72, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %132, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %133 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -64, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %137, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %138 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -56, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %143) #12
  %144 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 4, i32 noundef 96) #12
  %145 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %146 = getelementptr inbounds i8, ptr %24, i64 24
  %147 = load ptr, ptr %105, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(40) %146) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull %24, i32 9) #12
  %150 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %151 = getelementptr inbounds i8, ptr %25, i64 24
  %152 = load ptr, ptr %100, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(40) %151) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull %25, i32 8) #12
  %155 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %156 = getelementptr inbounds i8, ptr %26, i64 24
  %157 = load ptr, ptr %95, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull %26, i32 1) #12
  %160 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %161 = getelementptr inbounds i8, ptr %27, i64 24
  %162 = load ptr, ptr %90, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(40) %161) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull %27, i32 2) #12
  %165 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %166 = getelementptr inbounds i8, ptr %28, i64 24
  %167 = load ptr, ptr %85, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %166) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull %28, i32 6) #12
  %170 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %171 = getelementptr inbounds i8, ptr %29, i64 24
  %172 = load ptr, ptr %80, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %171) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull %29, i32 7) #12
  %175 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %176 = getelementptr inbounds i8, ptr %30, i64 24
  %177 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(40) %176) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull %30, i32 3) #12
  %178 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 16 dereferenceable(21) %22, i64 21, i1 false)
  %179 = getelementptr inbounds i8, ptr %31, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %179) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull %31, i32 12) #12
  %180 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 16 dereferenceable(21) %21, i64 21, i1 false)
  %181 = getelementptr inbounds i8, ptr %32, i64 24
  %182 = load ptr, ptr %130, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(40) %181) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %32, i32 13) #12
  %185 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 16 dereferenceable(21) %20, i64 21, i1 false)
  %186 = getelementptr inbounds i8, ptr %33, i64 24
  %187 = load ptr, ptr %125, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(40) %186) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull %33, i32 14) #12
  %190 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 16 dereferenceable(21) %19, i64 21, i1 false)
  %191 = getelementptr inbounds i8, ptr %34, i64 24
  %192 = load ptr, ptr %120, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %191) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull %34, i32 15) #12
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %195 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -96, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %199, align 8
  store i32 -1, ptr %36, align 8
  %200 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %202, align 8
  %203 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 16 dereferenceable(21) %35, i64 21, i1 false)
  %204 = getelementptr inbounds i8, ptr %37, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(40) %204) #12
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull %37) #12
  %205 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 16 dereferenceable(21) %35, i64 21, i1 false)
  %206 = getelementptr inbounds i8, ptr %38, i64 24
  %207 = load ptr, ptr %197, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(40) %206) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 0, ptr noundef nonnull %38) #12
  %210 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 0, i32 noundef 65472) #12
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #12
  %211 = load ptr, ptr %67, align 8
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %40) #12
  %215 = getelementptr inbounds i8, ptr %40, i64 40
  %216 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 0, ptr noundef nonnull %40, i32 10) #12
  %217 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #12
  %218 = load ptr, ptr %67, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  %222 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull %41, i32 10) #12
  %223 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(33) %36) #12
  %224 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %225 = getelementptr inbounds i8, ptr %42, i64 24
  %226 = load ptr, ptr %115, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %225) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 15, ptr noundef nonnull %42) #12
  %229 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %229) #12
  store i32 -1, ptr %43, align 8
  %230 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %232, align 8
  %233 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 16 dereferenceable(21) %17, i64 21, i1 false)
  %234 = getelementptr inbounds i8, ptr %44, i64 24
  %235 = load ptr, ptr %110, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(40) %234) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 1, ptr noundef nonnull %44) #12
  %238 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 1, i32 1) #12
  %239 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #12
  store i32 -1, ptr %45, align 8
  %240 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 0, ptr %242, align 8
  %243 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %244 = getelementptr inbounds i8, ptr %46, i64 24
  %245 = load ptr, ptr %105, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(40) %244) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 2, ptr noundef nonnull %46) #12
  %248 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 6, i32 1) #12
  %249 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(33) %45) #12
  %250 = load ptr, ptr %67, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %251 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %255, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 0, ptr noundef nonnull %47) #12
  %256 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 2, i32 noundef 8) #12
  %257 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 6, i32 noundef 1) #12
  %258 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 0) #12
  %259 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #12
  %260 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(33) %43) #12
  %261 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %262 = getelementptr inbounds i8, ptr %48, i64 24
  %263 = load ptr, ptr %95, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(40) %262) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 3, ptr noundef nonnull %48) #12
  %266 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %267 = getelementptr inbounds i8, ptr %49, i64 24
  %268 = load ptr, ptr %100, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(40) %267) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 6, ptr noundef nonnull %49) #12
  %271 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 13, i32 4) #12
  %272 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 6) #12
  %273 = load ptr, ptr %67, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %1, align 8
  %278 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %279 = getelementptr inbounds i8, ptr %50, i64 24
  %280 = load ptr, ptr %85, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %279) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 7, ptr noundef nonnull %50) #12
  store i32 -1, ptr %51, align 8
  %283 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %51, i64 32
  store i8 0, ptr %285, align 8
  store i32 -1, ptr %52, align 8
  %286 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %52, i64 32
  store i8 0, ptr %288, align 8
  store i32 -1, ptr %53, align 8
  %289 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %53, i64 32
  store i8 0, ptr %291, align 8
  store i32 -1, ptr %54, align 8
  %292 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %54, i64 32
  store i8 0, ptr %294, align 8
  %295 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %296 = getelementptr inbounds i8, ptr %55, i64 24
  %297 = load ptr, ptr %90, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(40) %296) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 6, ptr noundef nonnull %55) #12
  %300 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 6, i32 noundef 12) #12
  %301 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true) #12
  %302 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 6, i32 noundef 11) #12
  %303 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true) #12
  %304 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 6, i32 noundef 6) #12
  %305 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true) #12
  %306 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 6, i32 noundef 7) #12
  %307 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true) #12
  %308 = load ptr, ptr %67, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %56, align 16
  %309 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %312, align 16
  %313 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull %56, i32 0) #12
  %314 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(33) %54) #12
  %315 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %316 = getelementptr inbounds i8, ptr %57, i64 24
  %317 = load ptr, ptr %75, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %316) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %57, i64 21, i1 false)
  %320 = getelementptr inbounds i8, ptr %8, i64 24
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(20) %316, ptr noundef nonnull align 8 dereferenceable(40) %320) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 4, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %324 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %324) #12
  %325 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %58, ptr noundef nonnull align 16 dereferenceable(21) %19, i64 21, i1 false)
  %326 = getelementptr inbounds i8, ptr %58, i64 24
  %327 = load ptr, ptr %120, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %326) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 15, ptr noundef nonnull %58) #12
  %330 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef nonnull align 16 dereferenceable(21) %20, i64 21, i1 false)
  %331 = getelementptr inbounds i8, ptr %59, i64 24
  %332 = load ptr, ptr %125, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(40) %331) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 14, ptr noundef nonnull %59) #12
  %335 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef nonnull align 16 dereferenceable(21) %21, i64 21, i1 false)
  %336 = getelementptr inbounds i8, ptr %60, i64 24
  %337 = load ptr, ptr %130, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(40) %336) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 13, ptr noundef nonnull %60) #12
  %340 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %61, ptr noundef nonnull align 16 dereferenceable(21) %22, i64 21, i1 false)
  %341 = getelementptr inbounds i8, ptr %61, i64 24
  %342 = load ptr, ptr %135, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %341) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 12, ptr noundef nonnull %61) #12
  %345 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %346 = getelementptr inbounds i8, ptr %62, i64 24
  %347 = load ptr, ptr %140, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(40) %346) #12
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 3, ptr noundef nonnull %62) #12
  %350 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %63, ptr noundef nonnull align 16 dereferenceable(21) %35, i64 21, i1 false)
  %351 = getelementptr inbounds i8, ptr %63, i64 24
  %352 = load ptr, ptr %197, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(40) %351) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %63, i64 21, i1 false)
  %355 = getelementptr inbounds i8, ptr %7, i64 24
  %356 = load ptr, ptr %351, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(20) %351, ptr noundef nonnull align 8 dereferenceable(40) %355) #12
  call void @_ZN9Assembler7ldmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %359 = load ptr, ptr %67, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 4, i32 noundef 96) #12
  %360 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %360) #12
  %361 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 5) #12
  %362 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 0) #12
  %363 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(33) %51) #12
  %364 = load ptr, ptr %67, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %365 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %368, align 16
  %369 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %369, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull %64, i32 0) #12
  %370 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  %371 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(33) %52) #12
  %372 = load ptr, ptr %67, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %373 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %376, align 16
  %377 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %65, i64 21, i1 false)
  %378 = getelementptr inbounds i8, ptr %6, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %375, ptr noundef nonnull align 8 dereferenceable(40) %378) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %379 = getelementptr inbounds i8, ptr %5, i64 24
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(20) %378, ptr noundef nonnull align 8 dereferenceable(40) %379) #12
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef nonnull %5, i32 0) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %383 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  %384 = load ptr, ptr %67, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(33) %53) #12
  %385 = load ptr, ptr %67, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %386 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 0, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %389, align 16
  %390 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %66, i64 21, i1 false)
  %391 = getelementptr inbounds i8, ptr %4, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %388, ptr noundef nonnull align 8 dereferenceable(40) %391) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %392 = getelementptr inbounds i8, ptr %3, i64 24
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(20) %391, ptr noundef nonnull align 8 dereferenceable(40) %392) #12
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull %3, i32 0) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %396 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret ptr %72
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 8, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %3, i32 0) #12
  %21 = load ptr, ptr %10, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7, i32 noundef 7) #12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 10, ptr noundef nonnull %4) #12
  %27 = load ptr, ptr %10, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 16, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %6, i32 10) #12
  %33 = load ptr, ptr %10, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 24, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %7, i32 noundef 450) #12
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %40, i32 noundef 6) #12
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  %45 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %8, i32 -1) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %15
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_forward_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %16, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, ptr noundef nonnull %3) #12
  %17 = load ptr, ptr %6, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 15, i32 7) #12
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 3, i32 0) #12
  %19 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 2) #12
  %20 = load ptr, ptr %6, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 0, ptr noundef nonnull %4) #12
  %26 = load ptr, ptr %6, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 8, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %5, i32 noundef 0) #12
  %32 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 3) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.AddressLiteral, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %20, align 8
  %21 = load i8, ptr @CheckJNICalls, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %54

23:                                               ; preds = %1
  store i32 -1, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #12
  %27 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 0) #12
  %28 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 4, i32 noundef 8) #12
  %29 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  %31 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  call void @_ZN9Assembler7stmxcsrE7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %6) #12
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %33) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 0, ptr noundef nonnull %7) #12
  %37 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 0, i32 noundef 65472) #12
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 0, ptr noundef nonnull %8, i32 10) #12
  %44 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %45 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler4warnEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.12) #12
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %9, i32 10) #12
  %51 = load ptr, ptr %10, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %52 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 4, i32 noundef 8) #12
  %53 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 0) #12
  %.pre = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %23, %1
  %55 = phi ptr [ %.pre, %23 ], [ %11, %1 ]
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %15
}

declare void @_ZN14MacroAssembler4warnEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_f2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 40, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0) #12
  %21 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 1) #12
  %22 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 2) #12
  %23 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6) #12
  %24 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 0, i32 noundef 2139095040) #12
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, i32 1) #12
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, ptr noundef nonnull %5) #12
  %29 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, i32 2) #12
  %30 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 6, i32 noundef 2147483647) #12
  %31 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, i32 6) #12
  %32 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %33 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 2, i32 2) #12
  %34 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 1, i32 noundef -2147483648) #12
  %35 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, i32 noundef 2147483647) #12
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 9, i32 1, i32 0) #12
  %37 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %38 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %6, i32 1) #12
  %43 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 6) #12
  %44 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 2) #12
  %45 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 1) #12
  %46 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0) #12
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %17
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_f2l_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 40, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0) #12
  %21 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 1) #12
  %22 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 2) #12
  %23 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6) #12
  %24 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 0, i32 noundef 2139095040) #12
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, i32 1) #12
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, ptr noundef nonnull %5) #12
  %29 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 6, i32 2) #12
  %30 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 6, i32 noundef 2147483647) #12
  %31 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, i32 6) #12
  %32 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %33 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 2, i32 2) #12
  %34 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 1, i64 noundef -9223372036854775808) #12
  %35 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, i64 noundef 9223372036854775807) #12
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 9, i32 1, i32 0) #12
  %37 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %38 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %6, i32 1) #12
  %43 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 6) #12
  %44 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 2) #12
  %45 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 1) #12
  %46 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0) #12
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %17
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator18generate_d2i_fixupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 48, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0) #12
  %21 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 1) #12
  %22 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 2) #12
  %23 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6) #12
  %24 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 7) #12
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 0, i32 noundef 2146435072) #12
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, ptr noundef nonnull %5) #12
  %29 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 1, i32 2) #12
  %30 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 6, i32 2) #12
  %31 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 7, i32 2) #12
  %32 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1) #12
  %33 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 noundef 32) #12
  %34 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 1, i32 2) #12
  %35 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 6, i32 noundef 2147483647) #12
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 2, i32 2) #12
  %37 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i32 noundef 31) #12
  %38 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 6, i32 1) #12
  %39 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, i32 6) #12
  %40 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %41 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 7, i32 7) #12
  %42 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 2, i32 noundef -2147483648) #12
  %43 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 0, i32 noundef 2147483647) #12
  %44 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 9, i32 2, i32 0) #12
  %45 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %46 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %6, i32 2) #12
  %51 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 7) #12
  %52 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 6) #12
  %53 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 2) #12
  %54 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 1) #12
  %55 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 0) #12
  %56 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %17
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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 48, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0) #12
  %21 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 1) #12
  %22 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 2) #12
  %23 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 6) #12
  %24 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 7) #12
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 0, i32 noundef 2146435072) #12
  %26 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, ptr noundef nonnull %5) #12
  %29 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 1, i32 2) #12
  %30 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 6, i32 2) #12
  %31 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 7, i32 2) #12
  %32 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1) #12
  %33 = load ptr, ptr %12, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 6, i32 noundef 32) #12
  %34 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 1, i32 2) #12
  %35 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 6, i32 noundef 2147483647) #12
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 2, i32 2) #12
  %37 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 1, i32 noundef 31) #12
  %38 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 6, i32 1) #12
  %39 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, i32 6) #12
  %40 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #12
  %41 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 7, i32 7) #12
  %42 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 2, i64 noundef -9223372036854775808) #12
  %43 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 0, i64 noundef 9223372036854775807) #12
  %44 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 9, i32 2, i32 0) #12
  %45 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %46 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %6, i32 2) #12
  %51 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 7) #12
  %52 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 6) #12
  %53 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 2) #12
  %54 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 1) #12
  %55 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 0) #12
  %56 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %17
}

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator32generate_count_leading_zeros_lutEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubCodeMark, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %24) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 -1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %28 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN12StubRoutines17_verify_oop_countE, i32 noundef 7) #12
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @_ZN14MacroAssembler10incrementlE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %5, i32 10) #12
  %34 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 12) #12
  %35 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 2) #12
  %36 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 1) #12
  %37 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 48, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 0, ptr noundef nonnull %7) #12
  %43 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 0, i32 0) #12
  %44 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #12
  %45 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 0, i32 2, i32 1, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %52 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  %53 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 56, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 0, ptr noundef nonnull %8) #12
  %59 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 64, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 10, ptr noundef nonnull %9) #12
  %65 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 1) #12
  %66 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 2) #12
  %67 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 12) #12
  %68 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %68) #12
  %69 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 32) #12
  %70 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  %71 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 56, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 0, ptr noundef nonnull %10) #12
  %77 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 64, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %82, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 10, ptr noundef nonnull %11) #12
  %83 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 1) #12
  %84 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 2) #12
  %85 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 12) #12
  %86 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  %87 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #12
  %88 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %89 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 136, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 7, ptr noundef nonnull %12) #12
  %94 = load ptr, ptr %16, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 128, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 6, ptr noundef nonnull %13) #12
  %100 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 2, i32 4) #12
  %101 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 12, i32 4) #12
  %102 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 4, i32 noundef 0) #12
  %103 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 4, i32 noundef -16) #12
  %104 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZN14MacroAssembler7debug64EPclPl, i32 noundef 6) #12
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %108 = getelementptr inbounds i8, ptr %14, i64 40
  %109 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %14, i32 0) #12
  %110 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #12
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
define hidden void @_ZN13StubGenerator14setup_arg_regsEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator16restore_arg_regsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_data_cache_writebackEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Address, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %13 = load ptr, ptr %4, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %3) #12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  %20 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret ptr %12
}

declare void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_data_cache_writeback_syncEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = alloca %class.Label, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
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
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @CodeEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %27, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 8, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %32, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 12, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  %38 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 3) #12
  %39 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 7) #12
  %40 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 6) #12
  %41 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 15) #12
  %42 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 4, i32 noundef 16) #12
  %43 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 15, i32 7) #12
  %44 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %8, i32 6) #12
  br i1 %1, label %47, label %55

47:                                               ; preds = %3
  %48 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %49) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %9, i32 2) #12
  %50 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %51) #12
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %10, i32 1) #12
  br label %55

55:                                               ; preds = %47, %3
  %56 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %57 = getelementptr inbounds i8, ptr %11, i64 24
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %61 = getelementptr inbounds i8, ptr %12, i64 24
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %65 = getelementptr inbounds i8, ptr %13, i64 24
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %65) #12
  call void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext %1) #12
  %69 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 4, i32 noundef 16) #12
  %70 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 15) #12
  %71 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 6) #12
  %72 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 7) #12
  %73 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 3) #12
  %74 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #12
  %75 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %22
}

declare void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator24generate_upper_word_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %2) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @CodeEntryAlignment, align 8
  %45 = trunc i64 %44 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %45) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #12
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
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
  %55 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %60, align 8
  store i32 -1, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %63, align 8
  store i32 -1, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %66, align 8
  store i32 -1, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %69, align 8
  store i32 -1, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 32
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
  br i1 %.not, label %135, label %78

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
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %88 = getelementptr inbounds i8, ptr %11, i64 40
  %89 = getelementptr inbounds i8, ptr %12, i64 40
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
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %99 = getelementptr inbounds i8, ptr %13, i64 40
  %100 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %13, i32 noundef 2, i32 15) #12
  %101 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %107 = getelementptr inbounds i8, ptr %3, i64 24
  %108 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(40) %107) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 2, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %109 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 1, i32 0, i32 noundef 2) #12
  %110 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #12
  %111 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %112 = load ptr, ptr %42, align 8
  store i32 7, ptr %16, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 6, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %16, i64 12
  %116 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %115, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %118, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 0, i32 3, ptr noundef nonnull %16, i32 noundef 2) #12
  %119 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 14, i32 noundef 48) #12
  %120 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler15evpmultishiftqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 0, i32 1, i32 0, i32 noundef 2) #12
  %121 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 0, i32 0, i32 2, i32 noundef 2) #12
  %122 = load ptr, ptr %42, align 8
  store i32 1, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 8, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 12
  %126 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %125, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(40) %129) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %2, i32 0, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %130 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 1, i32 noundef 64) #12
  %131 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 7, i32 noundef 48) #12
  %132 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 14, i32 noundef 64) #12
  %133 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %134 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %134) #12
  br label %135

135:                                              ; preds = %78, %1
  %136 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %137 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %138 = and i64 %137, 524288
  %.not316 = icmp eq i64 %138, 0
  %139 = load ptr, ptr %42, align 8
  br i1 %.not316, label %255, label %140

140:                                              ; preds = %135
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 14, i32 noundef 31) #12
  %141 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %142 = load ptr, ptr %42, align 8
  %143 = load ptr, ptr @_ZN12StubRoutines3x8620_avx2_shuffle_base64E, align 8
  %.not.i.i294 = icmp eq ptr %143, null
  %144 = select i1 %.not.i.i294, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %143, i32 noundef %144) #12
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  %148 = getelementptr inbounds i8, ptr %18, i64 40
  %149 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 9, ptr noundef nonnull %18, i32 0) #12
  %150 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 0, i32 noundef 264305664) #12
  %151 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 8, i32 0) #12
  %152 = load ptr, ptr %42, align 8
  %153 = load ptr, ptr @_ZN12StubRoutines3x8623_avx2_input_mask_base64E, align 8
  %.not.i.i295 = icmp eq ptr %153, null
  %154 = select i1 %.not.i.i295, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %153, i32 noundef %154) #12
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %158 = getelementptr inbounds i8, ptr %20, i64 40
  %159 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 1, ptr noundef nonnull %20, i32 0) #12
  %160 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 8, i32 8, i32 noundef 1) #12
  %161 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 0, i32 noundef 67108928) #12
  %162 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 14, i32 noundef 24) #12
  %163 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 7, i32 0) #12
  %164 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 7, i32 7, i32 noundef 1) #12
  %165 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %22, align 16
  %166 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -4, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN9Assembler10vpmaskmovdE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 1, i32 1, ptr noundef nonnull %22, i32 noundef 1) #12
  %171 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 1, i32 1, i32 9, i32 noundef 1) #12
  %172 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 6, i32 noundef 24) #12
  %173 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, i32 noundef 4129776) #12
  %174 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 6, i32 0) #12
  %175 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 6, i32 6, i32 noundef 1) #12
  %176 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 0, i32 noundef 16777232) #12
  %177 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 5, i32 0) #12
  %178 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 5, i32 5, i32 noundef 1) #12
  %179 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 0, i32 8, i32 1, i32 noundef 1) #12
  %180 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 0, i32 noundef 421075225) #12
  %181 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 3, i32 0) #12
  %182 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 3, i32 3, i32 noundef 1) #12
  %183 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 0, i32 noundef 858993459) #12
  %184 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 4, i32 0) #12
  %185 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 4, i32 4, i32 noundef 1) #12
  %186 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpmulhuwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 2, i32 0, i32 7, i32 noundef 1) #12
  %187 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 0, i32 6, i32 1, i32 noundef 1) #12
  %188 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7vpmullwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 0, i32 5, i32 0, i32 noundef 1) #12
  %189 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 0, i32 0, i32 2, i32 noundef 1) #12
  %190 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpcmpgtbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 2, i32 0, i32 3, i32 noundef 1) #12
  %191 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpsubusbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 1, i32 0, i32 4, i32 noundef 1) #12
  %192 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpsubbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 1, i32 1, i32 2, i32 noundef 1) #12
  %193 = load ptr, ptr %42, align 8
  %194 = load ptr, ptr @_ZN12StubRoutines3x8616_avx2_lut_base64E, align 8
  %.not.i.i296 = icmp eq ptr %194, null
  %195 = select i1 %.not.i.i296, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %194, i32 noundef %195) #12
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  %199 = getelementptr inbounds i8, ptr %23, i64 40
  %200 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 11, ptr noundef nonnull %23) #12
  %201 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 15, i32 9) #12
  %202 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 15, i32 noundef 5) #12
  %203 = load ptr, ptr %42, align 8
  store i32 11, ptr %25, align 8
  %204 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 15, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %25, i64 12
  %207 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %206, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %209, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 2, ptr noundef nonnull %25) #12
  %210 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 1, i32 2, i32 1, i32 noundef 1) #12
  %211 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 0, i32 1, i32 0, i32 noundef 1) #12
  %212 = load ptr, ptr %42, align 8
  store i32 1, ptr %26, align 8
  %213 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 8, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %26, i64 12
  %216 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %215, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %218, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull %26, i32 0) #12
  %219 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 8, i32 noundef 32) #12
  %220 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 14, i32 noundef 31) #12
  %221 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %222 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %222) #12
  %223 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %224 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %27, align 16
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 -4, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %228, align 16
  %229 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %229, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 1, ptr noundef nonnull %27) #12
  %230 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 14, i32 noundef 24) #12
  %231 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 6, i32 noundef 24) #12
  %232 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 1, i32 1, i32 9, i32 noundef 1) #12
  %233 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 0, i32 8, i32 1, i32 noundef 1) #12
  %234 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpmulhuwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 10, i32 0, i32 7, i32 noundef 1) #12
  %235 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 0, i32 6, i32 1, i32 noundef 1) #12
  %236 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler7vpmullwE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 0, i32 5, i32 0, i32 noundef 1) #12
  %237 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 0, i32 0, i32 10, i32 noundef 1) #12
  %238 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpcmpgtbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 10, i32 0, i32 3, i32 noundef 1) #12
  %239 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler8vpsubusbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 1, i32 0, i32 4, i32 noundef 1) #12
  %240 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpsubbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 1, i32 1, i32 10, i32 noundef 1) #12
  %241 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 1, i32 2, i32 1, i32 noundef 1) #12
  %242 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 0, i32 1, i32 0, i32 noundef 1) #12
  %243 = load ptr, ptr %42, align 8
  store i32 1, ptr %28, align 8
  %244 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 8, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %28, i64 12
  %247 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %246, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %249, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull %28, i32 0) #12
  %250 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 8, i32 noundef 32) #12
  %251 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 14, i32 noundef 31) #12
  %252 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %253 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  %254 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %254) #12
  br label %256

255:                                              ; preds = %135
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  br label %256

256:                                              ; preds = %255, %140
  %257 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 14, i32 noundef 3) #12
  %258 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #12
  %259 = load ptr, ptr %42, align 8
  %260 = load ptr, ptr @_ZN12StubRoutines3x8622_encoding_table_base64E, align 8
  %.not.i.i297 = icmp eq ptr %260, null
  %261 = select i1 %.not.i.i297, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %260, i32 noundef %261) #12
  %262 = load ptr, ptr %30, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  %265 = getelementptr inbounds i8, ptr %29, i64 40
  %266 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %266, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 11, ptr noundef nonnull %29) #12
  %267 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 15, i32 9) #12
  %268 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 15, i32 noundef 6) #12
  %269 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 11, i32 15) #12
  %270 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %271 = load ptr, ptr %42, align 8
  store i32 7, ptr %31, align 8
  %272 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %31, i64 12
  %275 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %274, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %277, align 8
  %278 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 15, ptr noundef nonnull %31) #12
  %279 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %32, align 16
  %280 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1, ptr %280, align 16
  %281 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %284, align 8
  %285 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 10, ptr noundef nonnull %32) #12
  %286 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %33, align 16
  %287 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 2, ptr %287, align 16
  %288 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %290, align 16
  %291 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %291, align 8
  %292 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 13, ptr noundef nonnull %33) #12
  %293 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 0, i32 10) #12
  %294 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 10, i32 noundef 24) #12
  %295 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 0, i32 10) #12
  %296 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 14, i32 noundef 3) #12
  %297 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 15, i32 noundef 8) #12
  %298 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 13, i32 noundef 16) #12
  %299 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 0, i32 15) #12
  %300 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 6, i32 noundef 3) #12
  %301 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 0, i32 13) #12
  %302 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 13, i32 noundef 16) #12
  %303 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 13, i32 noundef 63) #12
  %304 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 15, i32 noundef 10) #12
  %305 = load ptr, ptr %42, align 8
  store i32 11, ptr %34, align 8
  %306 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 13, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 -1, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %34, i64 12
  %309 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %308, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %311, align 8
  %312 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 13, ptr noundef nonnull %34) #12
  %313 = load ptr, ptr %42, align 8
  store i32 11, ptr %35, align 8
  %314 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 15, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %35, i64 12
  %317 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %316, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %319, align 8
  %320 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 15, ptr noundef nonnull %35) #12
  %321 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %36, align 16
  %322 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 3, ptr %322, align 16
  %323 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %326, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull %36, i32 13) #12
  %327 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 0, i32 noundef 4) #12
  %328 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 10, i32 0) #12
  %329 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 0, i32 noundef 63) #12
  %330 = load ptr, ptr %42, align 8
  store i32 1, ptr %37, align 8
  %331 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 8, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %37, i64 12
  %334 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %333, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %336, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull %37, i32 15) #12
  %337 = load ptr, ptr %42, align 8
  store i32 11, ptr %38, align 8
  %338 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %38, i64 12
  %341 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %340, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %343, align 8
  %344 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 0, ptr noundef nonnull %38) #12
  %345 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 10, i32 noundef 18) #12
  %346 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 10, i32 noundef 63) #12
  %347 = load ptr, ptr %42, align 8
  store i32 11, ptr %39, align 8
  %348 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 10, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %39, i64 12
  %351 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %350, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %353, align 8
  %354 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 10, ptr noundef nonnull %39) #12
  %355 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %40, align 16
  %356 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 1, ptr %356, align 16
  %357 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %359, align 16
  %360 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %360, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull %40, i32 0) #12
  %361 = load ptr, ptr %42, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %41, align 16
  %362 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 2, ptr %362, align 16
  %363 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %366, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull %41, i32 10) #12
  %367 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 8, i32 noundef 4) #12
  %368 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 14, i32 noundef 3) #12
  %369 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  %370 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %371 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 15) #12
  %372 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 14) #12
  %373 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 13) #12
  %374 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 12) #12
  %375 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %375) #12
  %376 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 noundef 0) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
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
  %15 = alloca %class.Address, align 16
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
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = alloca %class.Address, align 16
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 16
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Label, align 8
  %62 = alloca %class.Label, align 8
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.AddressLiteral, align 8
  %65 = alloca %class.ExternalAddress, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.Address, align 16
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 16
  %76 = alloca %class.Address, align 16
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.AddressLiteral, align 8
  %80 = alloca %class.ExternalAddress, align 8
  %81 = alloca %class.Address, align 16
  %82 = alloca %class.Address, align 16
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Address, align 16
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 16
  %89 = alloca %class.Address, align 16
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Address, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @CodeEntryAlignment, align 8
  %95 = trunc i64 %94 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %95) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #12
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
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
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %107 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 16, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 3, ptr noundef nonnull %15) #12
  store i32 -1, ptr %16, align 8
  %112 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %114, align 8
  store i32 -1, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %117, align 8
  store i32 -1, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %120, align 8
  store i32 -1, ptr %19, align 8
  %121 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %123, align 8
  store i32 -1, ptr %20, align 8
  %124 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %126, align 8
  store i32 -1, ptr %21, align 8
  %127 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %129, align 8
  store i32 -1, ptr %22, align 8
  %130 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %132, align 8
  store i32 -1, ptr %23, align 8
  %133 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %135, align 8
  store i32 -1, ptr %24, align 8
  %136 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %138, align 8
  store i32 -1, ptr %25, align 8
  %139 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %141, align 8
  store i32 -1, ptr %26, align 8
  %142 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %144, align 8
  store i32 -1, ptr %27, align 8
  %145 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %147, align 8
  store i32 -1, ptr %28, align 8
  %148 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %150, align 8
  store i32 -1, ptr %29, align 8
  %151 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %153, align 8
  store i32 -1, ptr %30, align 8
  %154 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 0, ptr %156, align 8
  %157 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 14, i32 2) #12
  %158 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 14, i32 6) #12
  %159 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 1) #12
  %160 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %161 = and i64 %160, 35188667056128
  %or.cond = icmp eq i64 %161, 35188667056128
  br i1 %or.cond, label %162, label %456

162:                                              ; preds = %1
  %163 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 14, i32 noundef 31) #12
  %164 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %165 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 3, i32 noundef 0) #12
  %166 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %167 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 9, i32 noundef 0) #12
  %168 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #12
  %169 = load ptr, ptr %92, align 8
  %170 = load ptr, ptr @_ZN12StubRoutines3x8617_lookup_lo_base64E, align 8
  %.not.i.i = icmp eq ptr %170, null
  %171 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %170, i32 noundef %171) #12
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #12
  %175 = getelementptr inbounds i8, ptr %31, i64 40
  %176 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 5, ptr noundef nonnull %31, i32 noundef 2, i32 13) #12
  %177 = load ptr, ptr %92, align 8
  %178 = load ptr, ptr @_ZN12StubRoutines3x8617_lookup_hi_base64E, align 8
  %.not.i.i677 = icmp eq ptr %178, null
  %179 = select i1 %.not.i.i677, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %178, i32 noundef %179) #12
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #12
  %183 = getelementptr inbounds i8, ptr %33, i64 40
  %184 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 6, ptr noundef nonnull %33, i32 noundef 2, i32 13) #12
  %185 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(33) %22) #12
  %186 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 15, i32 noundef 20971840) #12
  %187 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 9, i32 15, i32 noundef 2) #12
  %188 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 15, i32 noundef 69632) #12
  %189 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 8, i32 15, i32 noundef 2) #12
  %190 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 14, i32 noundef 255) #12
  %191 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #12
  %192 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(33) %20) #12
  %193 = load ptr, ptr %92, align 8
  %194 = load ptr, ptr @_ZN12StubRoutines3x8616_join_0_1_base64E, align 8
  %.not.i.i678 = icmp eq ptr %194, null
  %195 = select i1 %.not.i.i678, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %194, i32 noundef %195) #12
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  %199 = getelementptr inbounds i8, ptr %35, i64 40
  %200 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 12, ptr noundef nonnull %35, i32 noundef 2, i32 13) #12
  %201 = load ptr, ptr %92, align 8
  %202 = load ptr, ptr @_ZN12StubRoutines3x8616_join_1_2_base64E, align 8
  %.not.i.i679 = icmp eq ptr %202, null
  %203 = select i1 %.not.i.i679, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %202, i32 noundef %203) #12
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #12
  %207 = getelementptr inbounds i8, ptr %37, i64 40
  %208 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 11, ptr noundef nonnull %37, i32 noundef 2, i32 13) #12
  %209 = load ptr, ptr %92, align 8
  %210 = load ptr, ptr @_ZN12StubRoutines3x8616_join_2_3_base64E, align 8
  %.not.i.i680 = icmp eq ptr %210, null
  %211 = select i1 %.not.i.i680, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %210, i32 noundef %211) #12
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  %215 = getelementptr inbounds i8, ptr %39, i64 40
  %216 = getelementptr inbounds i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 10, ptr noundef nonnull %39, i32 noundef 2, i32 13) #12
  %217 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #12
  %218 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(33) %16) #12
  %219 = load ptr, ptr %92, align 8
  store i32 7, ptr %41, align 8
  %220 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 6, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 -1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %41, i64 12
  %223 = getelementptr inbounds i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %222, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %41, i64 21, i1 false)
  %226 = getelementptr inbounds i8, ptr %13, i64 24
  %227 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %223, ptr noundef nonnull align 8 dereferenceable(40) %226) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 3, ptr noundef nonnull %13, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %228 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %42, align 16
  %229 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 64, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %42, i64 21, i1 false)
  %234 = getelementptr inbounds i8, ptr %12, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %231, ptr noundef nonnull align 8 dereferenceable(40) %234) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 20, ptr noundef nonnull %12, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %235 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %43, align 16
  %236 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 128, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %43, i64 21, i1 false)
  %241 = getelementptr inbounds i8, ptr %11, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %238, ptr noundef nonnull align 8 dereferenceable(40) %241) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 21, ptr noundef nonnull %11, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %242 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %44, align 16
  %243 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 192, ptr %243, align 16
  %244 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %44, i64 21, i1 false)
  %248 = getelementptr inbounds i8, ptr %10, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %245, ptr noundef nonnull align 8 dereferenceable(40) %248) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 19, ptr noundef nonnull %10, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %.not.i = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 3) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32)
  br i1 %.not.i, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, label %249

249:                                              ; preds = %162
  %250 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 2, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit: ; preds = %162, %249
  %.not.i681 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 2) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32)
  br i1 %.not.i681, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit682, label %251

251:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit
  %252 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 1, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit682

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit682: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, %251
  %.not.i683 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32)
  br i1 %.not.i683, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit684, label %253

253:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit682
  %254 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 0, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit684

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit684: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit682, %253
  %.not.i685 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 5) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32)
  br i1 %.not.i685, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit686, label %255

255:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit684
  %256 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 4, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit686

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit686: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit684, %255
  %257 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 2, i32 3, i32 6, i32 noundef 2) #12
  %258 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 1, i32 20, i32 6, i32 noundef 2) #12
  %259 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 0, i32 21, i32 6, i32 noundef 2) #12
  %260 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 4, i32 19, i32 6, i32 noundef 2) #12
  %261 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 3, i32 noundef 254, i32 20, i32 21, i32 noundef 2) #12
  %262 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 19, i32 noundef 254, i32 2, i32 1, i32 noundef 2) #12
  %263 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpternlogdE11XMMRegisteriS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 3, i32 noundef 254, i32 0, i32 4, i32 noundef 2) #12
  %264 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 7, i32 19, i32 3, i32 noundef 2) #12
  %265 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpmovb2mE9KRegister11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 3, i32 7, i32 noundef 2) #12
  %266 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 3, i32 3) #12
  %267 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #12
  %268 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 2, i32 2, i32 9, i32 noundef 2) #12
  %269 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 1, i32 1, i32 9, i32 noundef 2) #12
  %270 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 0, i32 0, i32 9, i32 noundef 2) #12
  %271 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 4, i32 4, i32 9, i32 noundef 2) #12
  %272 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 2, i32 2, i32 8, i32 noundef 2) #12
  %273 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 1, i32 1, i32 8, i32 noundef 2) #12
  %274 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 0, i32 0, i32 8, i32 noundef 2) #12
  %275 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 4, i32 4, i32 8, i32 noundef 2) #12
  %276 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 2, i32 12, i32 1, i32 noundef 2) #12
  %277 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 1, i32 11, i32 0, i32 noundef 2) #12
  %278 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 0, i32 10, i32 4, i32 noundef 2) #12
  %279 = load ptr, ptr %92, align 8
  store i32 1, ptr %45, align 8
  %280 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 8, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 -1, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %45, i64 12
  %283 = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %282, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %45, i64 21, i1 false)
  %286 = getelementptr inbounds i8, ptr %9, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %283, ptr noundef nonnull align 8 dereferenceable(40) %286) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull %9, i32 2, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %287 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %46, align 16
  %288 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 64, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %292, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %46, i64 21, i1 false)
  %293 = getelementptr inbounds i8, ptr %8, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %290, ptr noundef nonnull align 8 dereferenceable(40) %293) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %8, i32 1, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %294 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %47, align 16
  %295 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 128, ptr %295, align 16
  %296 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %47, i64 21, i1 false)
  %300 = getelementptr inbounds i8, ptr %7, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %297, ptr noundef nonnull align 8 dereferenceable(40) %300) #12
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull %7, i32 0, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %301 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 7, i32 noundef 256) #12
  %302 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 1, i32 noundef 192) #12
  %303 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 14, i32 noundef 256) #12
  %304 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 14, i32 noundef 256) #12
  %305 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #12
  %306 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(33) %17) #12
  %307 = load ptr, ptr %92, align 8
  %308 = load ptr, ptr @_ZN12StubRoutines3x8616_pack_vec_base64E, align 8
  %.not.i.i687 = icmp eq ptr %308, null
  %309 = select i1 %.not.i.i687, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %308, i32 noundef %309) #12
  %310 = load ptr, ptr %49, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(40) %48) #12
  %313 = getelementptr inbounds i8, ptr %48, i64 40
  %314 = getelementptr inbounds i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 4, ptr noundef nonnull %48, i32 noundef 2, i32 13) #12
  %315 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 14, i32 noundef 63) #12
  %316 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #12
  %317 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 0, i64 noundef 281474976710655) #12
  %318 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 2, i32 0) #12
  %319 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %319) #12
  %320 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(33) %18) #12
  %321 = load ptr, ptr %92, align 8
  store i32 7, ptr %50, align 8
  %322 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 6, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 -1, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %50, i64 12
  %325 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %324, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %50, i64 21, i1 false)
  %328 = getelementptr inbounds i8, ptr %6, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %325, ptr noundef nonnull align 8 dereferenceable(40) %328) #12
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 3, ptr noundef nonnull %6, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br i1 %.not.i, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit689, label %329

329:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit686
  %330 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 2, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit689

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit689: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit686, %329
  %331 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 2, i32 3, i32 6, i32 noundef 2) #12
  %332 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 7, i32 2, i32 3, i32 noundef 2) #12
  %333 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpmovb2mE9KRegister11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 3, i32 7, i32 noundef 2) #12
  %334 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 3, i32 3) #12
  %335 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #12
  %336 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 2, i32 2, i32 9, i32 noundef 2) #12
  %337 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 2, i32 2, i32 8, i32 noundef 2) #12
  %338 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 2, i32 4, i32 2, i32 noundef 2) #12
  %339 = load ptr, ptr %92, align 8
  store i32 1, ptr %51, align 8
  %340 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 8, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %51, i64 12
  %343 = getelementptr inbounds i8, ptr %51, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %342, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %51, i64 21, i1 false)
  %346 = getelementptr inbounds i8, ptr %5, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %343, ptr noundef nonnull align 8 dereferenceable(40) %346) #12
  call void @_ZN9Assembler9evmovdqubE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull %5, i32 2, i32 2, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %347 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 14, i32 noundef 64) #12
  %348 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 7, i32 noundef 64) #12
  %349 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 1, i32 noundef 48) #12
  %350 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 14, i32 noundef 64) #12
  %351 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #12
  %352 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 14, i32 noundef 0) #12
  %353 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #12
  %354 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(33) %23) #12
  %355 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 0, i32 noundef -1) #12
  %356 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 0, i32 0, i32 14) #12
  %357 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 13, i32 14) #12
  %358 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 13, i32 noundef 2) #12
  %359 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 13, i32 -1, i32 1>, ptr %52, align 16
  %360 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %360, align 16
  %361 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %365 = getelementptr inbounds i8, ptr %4, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %362, ptr noundef nonnull align 8 dereferenceable(40) %365) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 13, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %366 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 14, i32 6) #12
  %367 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 14, i32 -1, i32 0>, ptr %53, align 16
  %368 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 -1, ptr %368, align 16
  %369 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %372, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull %53, i32 noundef 61) #12
  %373 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #12
  %374 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(33) %25) #12
  %375 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 14, i32 6) #12
  %376 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 1, i32 0) #12
  %377 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 15, i32 noundef -1) #12
  %378 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 15, i32 15, i32 13) #12
  %379 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 0, i32 noundef 1633771873) #12
  %380 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 0, i32 0, i32 noundef 2) #12
  %381 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 0, i32 noundef -2139062144) #12
  %382 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 1, i32 0, i32 noundef 2) #12
  %383 = load ptr, ptr %92, align 8
  store i32 7, ptr %54, align 8
  %384 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 6, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 -1, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %54, i64 12
  %387 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %386, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %54, i64 21, i1 false)
  %390 = getelementptr inbounds i8, ptr %3, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %387, ptr noundef nonnull align 8 dereferenceable(40) %390) #12
  call void @_ZN9Assembler9evmovdqubE11XMMRegister9KRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 0, i32 1, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.not.i690 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 11) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32)
  br i1 %.not.i690, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit691, label %391

391:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit689
  %392 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 10, i32 5, i32 noundef 2) #12
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit691

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit691: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit689, %391
  %393 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evpermt2bE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 10, i32 0, i32 6, i32 noundef 2) #12
  %394 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 0, i32 10, i32 0, i32 noundef 2) #12
  %395 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9evptestmbE9KRegister11XMMRegisterS1_i(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 2, i32 0, i32 1, i32 noundef 2) #12
  %396 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler9kortestqlE9KRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 2, i32 2) #12
  %397 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #12
  %398 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 10, i32 10, i32 9, i32 noundef 2) #12
  %399 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 10, i32 10, i32 8, i32 noundef 2) #12
  %400 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 10, i32 4, i32 10, i32 noundef 2) #12
  %401 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 1, i32 15) #12
  %402 = load ptr, ptr %92, align 8
  store i32 1, ptr %55, align 8
  %403 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 8, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 -1, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %55, i64 12
  %406 = getelementptr inbounds i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %405, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %55, i64 21, i1 false)
  %409 = getelementptr inbounds i8, ptr %2, i64 24
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %406, ptr noundef nonnull align 8 dereferenceable(40) %409) #12
  call void @_ZN9Assembler9evmovdqubE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull %2, i32 1, i32 10, i1 noundef zeroext true, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %410 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 1, i32 13) #12
  %411 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 8 dereferenceable(33) %19) #12
  %412 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %412) #12
  %413 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 0) #12
  %414 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 1, i32 0) #12
  %415 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 0, i32 1) #12
  %416 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 3) #12
  %417 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 15) #12
  %418 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 14) #12
  %419 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 13) #12
  %420 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 12) #12
  %421 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %421) #12
  %422 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 noundef 0) #12
  %423 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(33) %21) #12
  %424 = load ptr, ptr %92, align 8
  %425 = load ptr, ptr @_ZN12StubRoutines3x8620_lookup_lo_base64urlE, align 8
  %.not.i.i692 = icmp eq ptr %425, null
  %426 = select i1 %.not.i.i692, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %425, i32 noundef %426) #12
  %427 = load ptr, ptr %57, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %56) #12
  %430 = getelementptr inbounds i8, ptr %56, i64 40
  %431 = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 5, ptr noundef nonnull %56, i32 noundef 2, i32 13) #12
  %432 = load ptr, ptr %92, align 8
  %433 = load ptr, ptr @_ZN12StubRoutines3x8620_lookup_hi_base64urlE, align 8
  %.not.i.i693 = icmp eq ptr %433, null
  %434 = select i1 %.not.i.i693, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %433, i32 noundef %434) #12
  %435 = load ptr, ptr %59, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  %438 = getelementptr inbounds i8, ptr %58, i64 40
  %439 = getelementptr inbounds i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %439, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 6, ptr noundef nonnull %58, i32 noundef 2, i32 13) #12
  %440 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %440, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #12
  %441 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef nonnull align 8 dereferenceable(33) %24) #12
  %442 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 13, i32 noundef 1) #12
  %443 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 0, i32 noundef 1) #12
  %444 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 14, i32 -1, i32 0>, ptr %60, align 16
  %445 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 -2, ptr %445, align 16
  %446 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %448, align 16
  %449 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %449, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %444, ptr noundef nonnull %60, i32 noundef 61) #12
  %450 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #12
  %451 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 13, i32 noundef 1) #12
  %452 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 0, i32 noundef 1) #12
  %453 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #12
  %454 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %454) #12
  %455 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(33) %26) #12
  %.pre = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %456

456:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit691, %1
  %457 = phi i64 [ %.pre, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit691 ], [ %160, %1 ]
  %458 = and i64 %457, 524288
  %.not = icmp eq i64 %458, 0
  br i1 %.not, label %590, label %459

459:                                              ; preds = %456
  store i32 -1, ptr %61, align 8
  %460 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %61, i64 32
  store i8 0, ptr %462, align 8
  store i32 -1, ptr %62, align 8
  %463 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %62, i64 32
  store i8 0, ptr %465, align 8
  store i32 -1, ptr %63, align 8
  %466 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %468, align 8
  %469 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %469, i32 3, i32 noundef 0) #12
  %470 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #12
  %471 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 14, i32 noundef 44) #12
  %472 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #12
  %473 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 9, i32 noundef 2) #12
  %474 = load ptr, ptr %92, align 8
  %475 = load ptr, ptr @_ZN12StubRoutines3x8626_avx2_decode_tables_base64E, align 8
  %.not.i.i694 = icmp eq ptr %475, null
  %476 = select i1 %.not.i.i694, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef %475, i32 noundef %476) #12
  %477 = load ptr, ptr %65, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(40) %64) #12
  %480 = getelementptr inbounds i8, ptr %64, i64 40
  %481 = getelementptr inbounds i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %481, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 13, ptr noundef nonnull %64) #12
  %482 = load ptr, ptr %92, align 8
  store i32 13, ptr %66, align 8
  %483 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 9, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 -1, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %66, i64 12
  %486 = getelementptr inbounds i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %485, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %488, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 4, ptr noundef nonnull %66, i32 noundef 1) #12
  %489 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 9, i32 -1, i32 0>, ptr %67, align 16
  %490 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 8, ptr %490, align 16
  %491 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %493, align 16
  %494 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %494, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 10, ptr noundef nonnull %67, i32 noundef 1) #12
  %495 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %68, align 16
  %496 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 16, ptr %496, align 16
  %497 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %499, align 16
  %500 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %500, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 12, ptr noundef nonnull %68) #12
  %501 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %69, align 16
  %502 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 48, ptr %502, align 16
  %503 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %505, align 16
  %506 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %506, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 13, ptr noundef nonnull %69) #12
  %507 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %508 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 80, ptr %508, align 16
  %509 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %511, align 16
  %512 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %512, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 7, ptr noundef nonnull %70, i32 noundef 1) #12
  %513 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %71, align 16
  %514 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 84, ptr %514, align 16
  %515 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %517, align 16
  %518 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %518, align 8
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 6, ptr noundef nonnull %71, i32 noundef 1) #12
  %519 = load ptr, ptr %92, align 8
  %520 = load ptr, ptr @_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E, align 8
  %.not.i.i695 = icmp eq ptr %520, null
  %521 = select i1 %.not.i.i695, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %520, i32 noundef %521) #12
  %522 = load ptr, ptr %73, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(40) %72) #12
  %525 = getelementptr inbounds i8, ptr %72, i64 40
  %526 = getelementptr inbounds i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 13, ptr noundef nonnull %72) #12
  %527 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 9, i32 noundef 4) #12
  %528 = load ptr, ptr %92, align 8
  store i32 13, ptr %74, align 8
  %529 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 9, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 -1, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %74, i64 12
  %532 = getelementptr inbounds i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %531, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %534, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 11, ptr noundef nonnull %74) #12
  %535 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 9, i32 -1, i32 0>, ptr %75, align 16
  %536 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 32, ptr %536, align 16
  %537 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %539, align 16
  %540 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %540, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 8, ptr noundef nonnull %75) #12
  %541 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %541, i32 9, i32 noundef 6) #12
  %542 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %76, align 16
  %543 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 128, ptr %543, align 16
  %544 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %544, align 4
  %545 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %546, align 16
  %547 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %547, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 9, ptr noundef nonnull %76) #12
  %548 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %548, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #12
  %549 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %549) #12
  %550 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(33) %62) #12
  %551 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 0, i32 0, i32 2, i32 noundef 1) #12
  %552 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vpmaddubswE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 0, i32 0, i32 7, i32 noundef 1) #12
  %553 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler8vpmaddwdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 0, i32 0, i32 6, i32 noundef 1) #12
  %554 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 0, i32 0, i32 13, i32 noundef 1) #12
  %555 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpermdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 0, i32 12, i32 0, i32 noundef 1) #12
  %556 = load ptr, ptr %92, align 8
  store i32 1, ptr %77, align 8
  %557 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 8, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 -1, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %77, i64 12
  %560 = getelementptr inbounds i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %559, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %562, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %556, ptr noundef nonnull %77, i32 0) #12
  %563 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 7, i32 noundef 32) #12
  %564 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 1, i32 noundef 24) #12
  %565 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 14, i32 noundef 32) #12
  %566 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #12
  %567 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(33) %63) #12
  %568 = load ptr, ptr %92, align 8
  store i32 7, ptr %78, align 8
  %569 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 6, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 -1, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %78, i64 12
  %572 = getelementptr inbounds i8, ptr %78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %571, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %574, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 2, ptr noundef nonnull %78) #12
  %575 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 1, i32 2, i32 noundef 4, i32 noundef 1) #12
  %576 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %576, i32 1, i32 4, i32 1, i32 noundef 1) #12
  %577 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 3, i32 2, i32 4, i32 noundef 1) #12
  %578 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 0, i32 4, i32 2, i32 noundef 1) #12
  %579 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 3, i32 11, i32 3, i32 noundef 1) #12
  %580 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 5, i32 9, i32 1, i32 noundef 1) #12
  %581 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %581, i32 3, i32 0, i32 3, i32 noundef 1) #12
  %582 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 0, i32 0, i32 10, i32 noundef 1) #12
  %583 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 3, i32 5) #12
  %584 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6vpaddbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 0, i32 0, i32 1, i32 noundef 1) #12
  %585 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 0, i32 8, i32 0, i32 noundef 1) #12
  %586 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %62, i1 noundef zeroext true) #12
  %587 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(33) %61) #12
  %588 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 14, i32 noundef 44) #12
  %589 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %589) #12
  br label %590

590:                                              ; preds = %459, %456
  %591 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %591, ptr noundef nonnull align 8 dereferenceable(33) %30) #12
  %592 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 14, i32 noundef 2) #12
  %593 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 14, i32 noundef 0) #12
  %594 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #12
  %595 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 9, i32 noundef 8) #12
  %596 = load ptr, ptr %92, align 8
  %597 = load ptr, ptr @_ZN12StubRoutines3x8622_decoding_table_base64E, align 8
  %.not.i.i696 = icmp eq ptr %597, null
  %598 = select i1 %.not.i.i696, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %597, i32 noundef %598) #12
  %599 = load ptr, ptr %80, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %79) #12
  %602 = getelementptr inbounds i8, ptr %79, i64 40
  %603 = getelementptr inbounds i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(16) %603, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 11, ptr noundef nonnull %79) #12
  %604 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 11, i32 9) #12
  %605 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #12
  %606 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %606) #12
  %607 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %607, ptr noundef nonnull align 8 dereferenceable(33) %27) #12
  %608 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 13, i32 noundef 18) #12
  %609 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 15, i32 noundef 12) #12
  %610 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 2, i32 noundef 6) #12
  %611 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 13, i32 15) #12
  %612 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %612, i32 13, i32 2) #12
  %613 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 13, i32 9) #12
  %614 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 7, i32 noundef 4) #12
  %615 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %81, align 16
  %616 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 2, ptr %616, align 16
  %617 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr null, ptr %619, align 16
  %620 = getelementptr inbounds i8, ptr %81, i64 40
  store i32 0, ptr %620, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %615, ptr noundef nonnull %81, i32 13) #12
  %621 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 13, i32 noundef 8) #12
  %622 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %82, align 16
  %623 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 1, ptr %623, align 16
  %624 = getelementptr inbounds i8, ptr %82, i64 20
  store i8 0, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %626, align 16
  %627 = getelementptr inbounds i8, ptr %82, i64 40
  store i32 0, ptr %627, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %622, ptr noundef nonnull %82, i32 13) #12
  %628 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 13, i32 noundef 8) #12
  %629 = load ptr, ptr %92, align 8
  store i32 1, ptr %83, align 8
  %630 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 8, ptr %630, align 4
  %631 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 -1, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %83, i64 12
  %633 = getelementptr inbounds i8, ptr %83, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %632, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %83, i64 40
  store i32 0, ptr %635, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef nonnull %83, i32 13) #12
  %636 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 1, i32 noundef 3) #12
  %637 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 14, i32 noundef 1) #12
  %638 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #12
  %639 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr noundef nonnull align 8 dereferenceable(33) %28) #12
  %640 = load ptr, ptr %92, align 8
  store i32 7, ptr %84, align 8
  %641 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 6, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 -1, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %84, i64 12
  %644 = getelementptr inbounds i8, ptr %84, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %643, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr null, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 0, ptr %646, align 8
  %647 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 13, ptr noundef nonnull %84) #12
  %648 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %85, align 16
  %649 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 1, ptr %649, align 16
  %650 = getelementptr inbounds i8, ptr %85, i64 20
  store i8 0, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr null, ptr %652, align 16
  %653 = getelementptr inbounds i8, ptr %85, i64 40
  store i32 0, ptr %653, align 8
  %654 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 15, ptr noundef nonnull %85) #12
  %655 = load ptr, ptr %92, align 8
  store i32 11, ptr %86, align 8
  %656 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 13, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 -1, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %86, i64 12
  %659 = getelementptr inbounds i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %658, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 0, ptr %661, align 8
  %662 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 13, ptr noundef nonnull %86) #12
  %663 = load ptr, ptr %92, align 8
  store i32 11, ptr %87, align 8
  %664 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 15, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 -1, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %87, i64 12
  %667 = getelementptr inbounds i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %666, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr null, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 0, ptr %669, align 8
  %670 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %663, i32 15, ptr noundef nonnull %87) #12
  %671 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %88, align 16
  %672 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 2, ptr %672, align 16
  %673 = getelementptr inbounds i8, ptr %88, i64 20
  store i8 0, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr null, ptr %675, align 16
  %676 = getelementptr inbounds i8, ptr %88, i64 40
  store i32 0, ptr %676, align 8
  %677 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 2, ptr noundef nonnull %88) #12
  %678 = load ptr, ptr %92, align 8
  store <4 x i32> <i32 7, i32 6, i32 -1, i32 0>, ptr %89, align 16
  %679 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 3, ptr %679, align 16
  %680 = getelementptr inbounds i8, ptr %89, i64 20
  store i8 0, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %682, align 16
  %683 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 0, ptr %683, align 8
  %684 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 9, ptr noundef nonnull %89) #12
  %685 = load ptr, ptr %92, align 8
  store i32 11, ptr %90, align 8
  %686 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 2, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 -1, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %90, i64 12
  %689 = getelementptr inbounds i8, ptr %90, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %688, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 0, ptr %691, align 8
  %692 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 2, ptr noundef nonnull %90) #12
  %693 = load ptr, ptr %92, align 8
  store i32 11, ptr %91, align 8
  %694 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 9, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 -1, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %91, i64 12
  %697 = getelementptr inbounds i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %696, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr null, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 0, ptr %699, align 8
  %700 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %693, i32 9, ptr noundef nonnull %91) #12
  %701 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 0, i32 13) #12
  %702 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %702, i32 0, i32 15) #12
  %703 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %703, i32 0, i32 2) #12
  %704 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 0, i32 9) #12
  %705 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #12
  %706 = load ptr, ptr %92, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(33) %29) #12
  %707 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 0) #12
  %708 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 1, i32 0) #12
  %709 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 0, i32 1) #12
  %710 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %710, i32 3) #12
  %711 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 15) #12
  %712 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 14) #12
  %713 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 13) #12
  %714 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 12) #12
  %715 = load ptr, ptr %92, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %715) #12
  %716 = load ptr, ptr %92, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 noundef 0) #12
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  %22 = getelementptr inbounds i8, ptr %4, i64 40
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  %20 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %21 = and i64 %20, 287762810880
  %or.cond63 = icmp eq i64 %21, 287762810880
  br i1 %or.cond63, label %22, label %37

22:                                               ; preds = %2
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 2, i32 noundef 384) #12
  %27 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %28 = load ptr, ptr %8, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZN12StubRoutines3x8620_crc32c_table_avx512E, i32 noundef 7) #12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = getelementptr inbounds i8, ptr %7, i64 40
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @CodeEntryAlignment, align 8
  %29 = trunc i64 %28 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %29) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store i32 -1, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %37, align 8
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef -1) #12
  %38 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  %39 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 7) #12
  %40 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 24, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %46) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 7, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %48 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #12
  %49 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 4, i32 noundef 128) #12
  %50 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 112, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %7, i32 7) #12
  %56 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 96, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %8, i32 6) #12
  %62 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 80, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %67, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %9, i32 5) #12
  %68 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 64, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %10, i32 4) #12
  %74 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 48, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %11, i32 3) #12
  %80 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 32, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %12, i32 2) #12
  %86 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 16, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %13, i32 1) #12
  %92 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %14, i32 0) #12
  %98 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @_ZN17BarrierSetNMethod26nmethod_stub_entry_barrierEPPh, i32 noundef 1) #12
  %99 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %100 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, ptr noundef nonnull %15) #12
  %105 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %106 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 16, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 1, ptr noundef nonnull %16) #12
  %111 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 32, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %116, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 2, ptr noundef nonnull %17) #12
  %117 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %118 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 48, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %122, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 3, ptr noundef nonnull %18) #12
  %123 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %124 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 64, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 4, ptr noundef nonnull %19) #12
  %129 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %130 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 80, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 5, ptr noundef nonnull %20) #12
  %135 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %136 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 96, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 6, ptr noundef nonnull %21) #12
  %141 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %142 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 112, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 7, ptr noundef nonnull %22) #12
  %147 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 4, i32 noundef 128) #12
  %148 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 0, i32 noundef 1) #12
  %149 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #12
  %150 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #12
  %151 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 7) #12
  %152 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #12
  %153 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 4, i32 noundef 8) #12
  %154 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 0) #12
  %155 = load ptr, ptr %26, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  %156 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  %157 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 7) #12
  %158 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %158) #12
  %159 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %160 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %165 = getelementptr inbounds i8, ptr %2, i64 24
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(40) %165) #12
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 4, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %166 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %167 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 4, ptr noundef nonnull %24) #12
  %172 = load ptr, ptr %26, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %173 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 -8, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %25) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @CodeEntryAlignment, align 8
  %25 = trunc i64 %24 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %25) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #12
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store i32 -1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %33, align 8
  store i32 -1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %36, align 8
  store i32 -1, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %39, align 8
  store i32 -1, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
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
  br i1 %.not, label %96, label %53

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
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %11, align 16
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 4, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %74 = getelementptr inbounds i8, ptr %4, i64 24
  %75 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(40) %74) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 2, ptr noundef nonnull %4, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %76 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %12, align 16
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(40) %82) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 1, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %83 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler8vpshrdvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 2, i32 1, i32 0, i32 noundef 2) #12
  %84 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 7, i32 0, i32 -1, i32 2>, ptr %13, align 16
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %90) #12
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %2, i32 2, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %91 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 0, i32 noundef 16) #12
  %92 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 11, i32 noundef 16) #12
  %93 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #12
  %94 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 11, i32 noundef 16) #12
  %95 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 0, i32 noundef 16) #12
  br label %96

96:                                               ; preds = %63, %1
  %97 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %98 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 11, i32 noundef 2) #12
  %99 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #12
  %100 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 11, i32 noundef 2) #12
  %101 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, i32 noundef 2) #12
  %102 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %103 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %14, align 16
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 8, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 14, ptr noundef nonnull %14) #12
  %109 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %15, align 16
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 4, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %114, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 10, ptr noundef nonnull %15) #12
  %115 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %16, align 16
  %116 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 9, ptr noundef nonnull %16) #12
  %121 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 14, i32 10) #12
  %122 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 10, i32 9) #12
  %123 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 7, i32 0, i32 -1, i32 2>, ptr %17, align 16
  %124 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 4, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull %17, i32 14) #12
  %129 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 7, i32 0, i32 -1, i32 2>, ptr %18, align 16
  %130 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %18, i32 10) #12
  %135 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 0, i32 noundef 2) #12
  %136 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 11, i32 noundef 2) #12
  %137 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %138 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 11, i32 noundef 2) #12
  %139 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 0, i32 noundef 2) #12
  %140 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %141 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 11, i32 noundef 1) #12
  %142 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %143 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 11, i32 noundef 1) #12
  %144 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 0, i32 noundef 1) #12
  %145 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %19, align 16
  %146 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 4, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 10, ptr noundef nonnull %19) #12
  %151 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %20, align 16
  %152 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %156, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 9, ptr noundef nonnull %20) #12
  %157 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler5shrdlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 10, i32 9) #12
  %158 = load ptr, ptr %22, align 8
  store <4 x i32> <i32 7, i32 0, i32 -1, i32 2>, ptr %21, align 16
  %159 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull %21, i32 10) #12
  %164 = load ptr, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %165 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %165) #12
  %166 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 14) #12
  %167 = load ptr, ptr %22, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %167) #12
  %168 = load ptr, ptr %22, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 0) #12
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
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr @CodeEntryAlignment, align 8
  %26 = trunc i64 %25 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %26) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  store i32 -1, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %37, align 8
  store i32 -1, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %40, align 8
  store i32 -1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %46, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  %47 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 14) #12
  %48 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 11, i32 11) #12
  %49 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 7, i32 2, i32 -1, i32 2>, ptr %12, align 16
  %50 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(40) %55) #12
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %57 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 0, i32 8) #12
  %58 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %59 = and i64 %58, 17592186044416
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %100, label %60

60:                                               ; preds = %1
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr @AVX3Threshold, align 4
  %63 = sdiv i32 %62, 64
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 8, i32 noundef %63) #12
  %64 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  %65 = load i32, ptr @AVX3Threshold, align 4
  %66 = icmp slt i32 %65, 1024
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 8, i32 noundef 16) #12
  %69 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #12
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler13evpbroadcastdE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 0, i32 1, i32 noundef 2) #12
  %72 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 0, i32 noundef 16) #12
  %73 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %74 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %13, align 16
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %80 = getelementptr inbounds i8, ptr %4, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(40) %80) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 1, ptr noundef nonnull %4, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %81 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %14, align 16
  %82 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 4, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %3, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(40) %87) #12
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 2, ptr noundef nonnull %3, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %88 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler8vpshldvdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 1, i32 2, i32 0, i32 noundef 2) #12
  %89 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 7, i32 11, i32 -1, i32 2>, ptr %15, align 16
  %90 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %2, i32 1, i32 noundef 2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %96 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 11, i32 noundef 16) #12
  %97 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 0, i32 noundef 16) #12
  %98 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #12
  %99 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 noundef 16) #12
  br label %100

100:                                              ; preds = %70, %1
  %101 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(33) %8) #12
  %102 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 8, i32 noundef 1) #12
  %103 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #12
  %104 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %16, align 16
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 9, ptr noundef nonnull %16) #12
  %110 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 0, i32 noundef 2) #12
  %111 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #12
  %112 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %113 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %17, align 16
  %114 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 4, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %118, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 10, ptr noundef nonnull %17) #12
  %119 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %18, align 16
  %120 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 8, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 14, ptr noundef nonnull %18) #12
  %125 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 9, i32 10) #12
  %126 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 10, i32 14) #12
  %127 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 7, i32 11, i32 -1, i32 2>, ptr %19, align 16
  %128 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %132, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %19, i32 9) #12
  %133 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 7, i32 11, i32 -1, i32 2>, ptr %20, align 16
  %134 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 4, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull %20, i32 10) #12
  %139 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 9, i32 14) #12
  %140 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 11, i32 noundef 2) #12
  %141 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 0, i32 noundef 2) #12
  %142 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #12
  %143 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(33) %10) #12
  %144 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 0, i32 noundef 2) #12
  %145 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 0, i32 noundef 1) #12
  %146 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #12
  %147 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 6, i32 11, i32 -1, i32 2>, ptr %21, align 16
  %148 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 4, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 10, ptr noundef nonnull %21) #12
  %153 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler5shldlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 9, i32 10) #12
  %154 = load ptr, ptr %23, align 8
  store <4 x i32> <i32 7, i32 11, i32 -1, i32 2>, ptr %22, align 16
  %155 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %159, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %22, i32 9) #12
  %160 = load ptr, ptr %23, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(33) %11) #12
  %161 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %161) #12
  %162 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 14) #12
  %163 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %163) #12
  %164 = load ptr, ptr %23, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 0) #12
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
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
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = alloca %class.Address, align 16
  %10 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #12
  br i1 %10, label %11, label %91

11:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %12 = icmp eq i32 %2, 2
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %1) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %11
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1336, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 4, ptr noundef nonnull %5) #12
  %25 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 0) #12
  %26 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 0) #12
  %27 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 7, i32 15) #12
  %28 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 6, i64 noundef 1) #12
  %29 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @_ZN12Continuation12prepare_thawEP10JavaThreadb, i32 noundef 2) #12
  %30 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 3, i32 0) #12
  %31 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0) #12
  %32 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 0) #12
  br label %37

.critedge:                                        ; preds = %11
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 1) #12
  %33 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 7, i32 15) #12
  %34 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 6, i64 noundef 0) #12
  %35 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @_ZN12Continuation12prepare_thawEP10JavaThreadb, i32 noundef 2) #12
  %36 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 3, i32 0) #12
  br label %37

37:                                               ; preds = %.critedge, %19
  store i32 -1, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 3, i32 3) #12
  %42 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7, i32 noundef 3704) #12
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  %.not.i.i = icmp eq ptr %44, null
  %45 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %44, i32 noundef %45) #12
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %7, i32 -1) #12
  %51 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  %52 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 4, i32 3) #12
  %53 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 4, i32 noundef -16) #12
  %54 = load ptr, ptr %13, align 8
  br i1 %.not, label %.critedge58, label %55

55:                                               ; preds = %37
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 0) #12
  %56 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 0) #12
  %57 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 7, i32 15) #12
  %58 = load ptr, ptr %13, align 8
  %59 = zext i32 %2 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 6, i64 noundef %59) #12
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZN12Continuation10thaw_entryEv() #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, i32 noundef 2) #12
  %62 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 3, i32 0) #12
  %63 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 0) #12
  %64 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 0) #12
  br label %70

.critedge58:                                      ; preds = %37
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 7, i32 15) #12
  %65 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 6, i64 noundef 0) #12
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef ptr @_ZN12Continuation10thaw_entryEv() #12
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, i32 noundef 2) #12
  %68 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 3, i32 0) #12
  %69 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 0, i32 0) #12
  br label %70

70:                                               ; preds = %.critedge58, %55
  %71 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 4, i32 3) #12
  %72 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 4, i32 noundef 16) #12
  %73 = load ptr, ptr %13, align 8
  br i1 %12, label %74, label %88

74:                                               ; preds = %70
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 7, i32 15) #12
  %75 = load ptr, ptr %13, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 6, ptr noundef nonnull %9) #12
  %81 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 0) #12
  %82 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 noundef 2) #12
  %83 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 3, i32 0) #12
  %84 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 0) #12
  %85 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 5) #12
  %86 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 2) #12
  %87 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 3) #12
  br label %90

88:                                               ; preds = %70
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 5) #12
  %89 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 0) #12
  br label %90

90:                                               ; preds = %88, %74
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %91

91:                                               ; preds = %3, %90
  %.0 = phi ptr [ %18, %90 ], [ null, %3 ]
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
define hidden noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 184
  %8 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #12
  store ptr @.str.56, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 272
  %11 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 256
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 444
  store i32 8, ptr %19, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef 1024, i32 noundef 64) #12
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %2) #12
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %20, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
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
define hidden noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %3, i8 0, i64 66, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %5, i8 0, i64 66, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 184
  %8 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %7, i8 0, i64 66, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false) #12
  store ptr @.str.57, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 272
  %11 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %12, i8 0, i64 41, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 256
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 444
  store i32 8, ptr %19, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %2, i32 noundef 1024, i32 noundef 64) #12
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %2) #12
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %20, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
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
define hidden noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.CodeBuffer, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %11, i8 0, i64 66, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  %14 = getelementptr inbounds i8, ptr %6, i64 164
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %13, i8 0, i64 66, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 184
  %16 = getelementptr inbounds i8, ptr %6, i64 252
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %15, i8 0, i64 66, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef null, i1 noundef zeroext false) #12
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 272
  %19 = getelementptr inbounds i8, ptr %6, i64 304
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 400
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 168
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 256
  store i8 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 444
  store i32 8, ptr %27, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef 512, i32 noundef 64) #12
  %28 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %29 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %6) #12
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %29, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 4, i32 noundef 0) #12
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
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
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  %48 = getelementptr inbounds i8, ptr %8, i64 40
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
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  %57 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %9, i32 -1) #12
  %58 = trunc i64 %43 to i16
  %59 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %1, ptr noundef nonnull %6, i16 noundef signext %58, i32 noundef 2, ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %60 = getelementptr inbounds i8, ptr %59, i64 36
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
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
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %4, i64 40
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN13StubGenerator20create_control_wordsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 2) #12
  %27 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %26, ptr @_ZN12StubRoutines12_fence_entryE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0, i32 4) #12
  %33 = load ptr, ptr %21, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, i32 noundef 8) #12
  %34 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %40 = load ptr, ptr %21, align 8
  %41 = load i64, ptr @CodeEntryAlignment, align 8
  %42 = trunc i64 %41 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %42) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 9223372034707292159, i32 noundef 0, i32 noundef 0) #12
  %48 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i64 noundef 9223372034707292159, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %47, ptr @_ZN12StubRoutines3x8616_float_sign_maskE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr @CodeEntryAlignment, align 8
  %51 = trunc i64 %50 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %51) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %57 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %56, ptr @_ZN12StubRoutines3x8616_float_sign_flipE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr @CodeEntryAlignment, align 8
  %60 = trunc i64 %59 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %60) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 9223372036854775807, i32 noundef 0, i32 noundef 0) #12
  %66 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 9223372036854775807, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %65, ptr @_ZN12StubRoutines3x8617_double_sign_maskE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = load ptr, ptr %21, align 8
  %68 = load i64, ptr @CodeEntryAlignment, align 8
  %69 = trunc i64 %68 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %69) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #12
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  %75 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 7) #12
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 0, i32 0, i32 noundef 0) #12
  %104 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %103, ptr @_ZN12StubRoutines5_hf2fE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 1, i32 0, i32 noundef 4, i32 noundef 0) #12
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, i32 1) #12
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, i32 0) #12
  %110 = load ptr, ptr %21, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
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
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %10 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull readnone align 8 poison)
  store ptr %10, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr @_ZN12StubRoutines17_jfr_return_leaseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18generate_jfr_stubsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13StubGenerator29generate_jfr_write_checkpointEv(ptr nonnull align 8 poison)
  store ptr %2, ptr @_ZN12StubRoutines26_jfr_write_checkpoint_stubE, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  store ptr %6, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %7 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull align 8 poison)
  store ptr %7, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 36
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
  %4 = alloca %class.Address, align 16
  %5 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.66, ptr noundef nonnull @_ZN13SharedRuntime25throw_AbstractMethodErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %5, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  %6 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.67, ptr noundef nonnull @_ZN13SharedRuntime34throw_IncompatibleClassChangeErrorEP10JavaThread, i32 -1, i32 -1)
  store ptr %6, ptr @_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE, align 8
  %7 = tail call noundef ptr @_ZN13StubGenerator24generate_throw_exceptionEPKcPh8RegisterS3_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.68, ptr noundef nonnull @_ZN13SharedRuntime34throw_NullPointerException_at_callEP10JavaThread, i32 -1, i32 -1)
  store ptr %7, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  %17 = load ptr, ptr %8, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler8cache_wbE7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %4) #12
  %23 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  %24 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %16, ptr @_ZN12StubRoutines21_data_cache_writebackE, align 8
  %25 = call noundef ptr @_ZN13StubGenerator34generate_data_cache_writeback_syncEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %25, ptr @_ZN12StubRoutines26_data_cache_writeback_syncE, align 8
  call void @_ZN13StubGenerator24generate_arraycopy_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %26 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZN13StubGenerator29generate_method_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %30, ptr @_ZN12StubRoutines21_method_entry_barrierE, align 8
  br label %31

31:                                               ; preds = %29, %1
  %32 = load i8, ptr @UseVectorizedMismatchIntrinsic, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr @CodeEntryAlignment, align 8
  %37 = trunc i64 %36 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %37) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler19vectorized_mismatchE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 7, i32 6, i32 2, i32 1, i32 0, i32 8, i32 9, i32 0, i32 1, i32 2) #12
  %44 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #12
  %45 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  %46 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store ptr %42, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  br label %47

47:                                               ; preds = %34, %31
  %48 = call noundef ptr @_ZN13StubGenerator38generate_upcall_stub_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %48, ptr @_ZN12StubRoutines30_upcall_stub_exception_handlerE, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @CodeEntryAlignment, align 8
  %29 = trunc i64 %28 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %29) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #12
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %35 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef 8102099357864587376, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  %37 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef -1085102592571150096, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %or.cond.not = icmp eq i64 %48, 524288
  br i1 %or.cond.not, label %49, label %69

49:                                               ; preds = %1
  %50 = call noundef ptr @_ZN13StubGenerator28generate_compress_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.92, i32 noundef 32)
  store ptr %50, ptr @_ZN12StubRoutines3x8622_compress_perm_table32E, align 8
  %51 = call noundef ptr @_ZN13StubGenerator28generate_compress_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.93, i32 noundef 64)
  store ptr %51, ptr @_ZN12StubRoutines3x8622_compress_perm_table64E, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr @CodeEntryAlignment, align 8
  %54 = trunc i64 %53 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %54) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94) #12
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %59, ptr @_ZN12StubRoutines3x8620_expand_perm_table32E, align 8
  %68 = call noundef ptr @_ZN13StubGenerator26generate_expand_perm_tableEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.95, i32 noundef 64)
  store ptr %68, ptr @_ZN12StubRoutines3x8620_expand_perm_table64E, align 8
  %.pre = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %69

69:                                               ; preds = %_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit, %1
  %70 = phi i64 [ %.pre, %_ZN13StubGenerator26generate_expand_perm_tableEPKci.exit ], [ %47, %1 ]
  %71 = and i64 %70, 137439477760
  %or.cond76.not = icmp eq i64 %71, 524288
  br i1 %or.cond76.not, label %72, label %74

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
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i8, ptr @EnableX86ECoreOpts, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN12StubRoutines21_string_indexof_arrayE) #12
  br label %81

81:                                               ; preds = %80, %77, %74
  %82 = load i8, ptr @UseAdler32Intrinsics, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noundef ptr @_ZN13StubGenerator27generate_updateBytesAdler32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %85, ptr @_ZN12StubRoutines19_updateBytesAdler32E, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i8, ptr @UsePoly1305Intrinsics, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZN13StubGenerator31generate_poly1305_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %90, ptr @_ZN12StubRoutines23_poly1305_processBlocksE, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i8, ptr @UseIntPolyIntrinsics, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call noundef ptr @_ZN13StubGenerator36generate_intpoly_montgomeryMult_P256Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %95, ptr @_ZN12StubRoutines28_intpoly_montgomeryMult_P256E, align 8
  %96 = call noundef ptr @_ZN13StubGenerator23generate_intpoly_assignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %96, ptr @_ZN12StubRoutines15_intpoly_assignE, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i8, ptr @UseMD5Intrinsics, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZN13StubGenerator25generate_md5_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.97)
  store ptr %101, ptr @_ZN12StubRoutines17_md5_implCompressE, align 8
  %102 = call noundef ptr @_ZN13StubGenerator25generate_md5_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.98)
  store ptr %102, ptr @_ZN12StubRoutines19_md5_implCompressMBE, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i8, ptr @UseSHA1Intrinsics, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %107 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #12
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %108, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %113 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %113, i64 noundef -4294967296, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %112, ptr @_ZN12StubRoutines3x8621_upper_word_mask_addrE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %114 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align64Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %115, i64 noundef 579005069656919567, i32 noundef 0, i32 noundef 0) #12
  %120 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %120, i64 noundef 283686952306183, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %119, ptr @_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE, align 8
  %121 = call noundef ptr @_ZN13StubGenerator26generate_sha1_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.99)
  store ptr %121, ptr @_ZN12StubRoutines18_sha1_implCompressE, align 8
  %122 = call noundef ptr @_ZN13StubGenerator26generate_sha1_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.100)
  store ptr %122, ptr @_ZN12StubRoutines20_sha1_implCompressMBE, align 8
  br label %123

123:                                              ; preds = %106, %103
  %124 = load i8, ptr @UseSHA256Intrinsics, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  store ptr @_ZN12StubRoutines3x865_k256E, ptr @_ZN12StubRoutines3x869_k256_adrE, align 8
  br label %127

127:                                              ; preds = %126, %127
  %indvars.iv = phi i64 [ 0, %126 ], [ %indvars.iv.next, %127 ]
  %128 = shl nuw nsw i64 %indvars.iv, 5
  %129 = getelementptr inbounds i8, ptr @_ZN12StubRoutines3x867_k256_WE, i64 %128
  %130 = shl nuw nsw i64 %indvars.iv, 4
  %131 = getelementptr inbounds i8, ptr @_ZN12StubRoutines3x865_k256E, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %131, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %133, label %127, !llvm.loop !17

133:                                              ; preds = %127
  store ptr @_ZN12StubRoutines3x867_k256_WE, ptr @_ZN12StubRoutines3x8611_k256_W_adrE, align 8
  %134 = call noundef ptr @_ZN13StubGenerator32generate_pshuffle_byte_flip_maskEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %134, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  %135 = call noundef ptr @_ZN13StubGenerator28generate_sha256_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.101)
  store ptr %135, ptr @_ZN12StubRoutines20_sha256_implCompressE, align 8
  %136 = call noundef ptr @_ZN13StubGenerator28generate_sha256_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.102)
  store ptr %136, ptr @_ZN12StubRoutines22_sha256_implCompressMBE, align 8
  br label %137

137:                                              ; preds = %133, %123
  %138 = load i8, ptr @UseSHA512Intrinsics, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  store ptr @_ZN12StubRoutines3x867_k512_WE, ptr @_ZN12StubRoutines3x8612_k512_W_addrE, align 8
  %141 = call noundef ptr @_ZN13StubGenerator39generate_pshuffle_byte_flip_mask_sha512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %141, ptr @_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E, align 8
  %142 = call noundef ptr @_ZN13StubGenerator28generate_sha512_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull @.str.103)
  store ptr %142, ptr @_ZN12StubRoutines20_sha512_implCompressE, align 8
  %143 = call noundef ptr @_ZN13StubGenerator28generate_sha512_implCompressEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true, ptr noundef nonnull @.str.104)
  store ptr %143, ptr @_ZN12StubRoutines22_sha512_implCompressMBE, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i8, ptr @UseBASE64Intrinsics, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %190

147:                                              ; preds = %144
  %148 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %149 = and i64 %148, 524288
  %.not79 = icmp eq i64 %149, 0
  br i1 %.not79, label %172, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %151 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #12
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %152, i64 noundef 579001758119232517, i32 noundef 0, i32 noundef 0) #12
  %157 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %157, i64 noundef 1013042795147692555, i32 noundef 0, i32 noundef 0) #12
  %158 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %158, i64 noundef 289641066766925825, i32 noundef 0, i32 noundef 0) #12
  %159 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %159, i64 noundef 723682103795385863, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %156, ptr @_ZN12StubRoutines3x8620_avx2_shuffle_base64E, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %160 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %160) #12
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #12
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %161, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0) #12
  %166 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %166, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %167 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %167, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  %168 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11emit_data64ElN9relocInfo9relocTypeEi(ptr noundef nonnull align 8 dereferenceable(40) %168, i64 noundef -9223372034707292160, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %165, ptr @_ZN12StubRoutines3x8623_avx2_input_mask_base64E, align 8
  %169 = call noundef ptr @_ZN13StubGenerator20base64_avx2_lut_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %169, ptr @_ZN12StubRoutines3x8616_avx2_lut_base64E, align 8
  %170 = call noundef ptr @_ZN13StubGenerator30base64_AVX2_decode_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %170, ptr @_ZN12StubRoutines3x8626_avx2_decode_tables_base64E, align 8
  %171 = call noundef ptr @_ZN13StubGenerator34base64_AVX2_decode_LUT_tables_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %171, ptr @_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E, align 8
  br label %172

172:                                              ; preds = %150, %147
  %173 = call noundef ptr @_ZN13StubGenerator26base64_encoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %173, ptr @_ZN12StubRoutines3x8622_encoding_table_base64E, align 8
  %174 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %175 = and i64 %174, 35184372088832
  %.not80 = icmp eq i64 %175, 0
  br i1 %.not80, label %186, label %176

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZN13StubGenerator19base64_shuffle_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %177, ptr @_ZN12StubRoutines3x8615_shuffle_base64E, align 8
  %178 = call noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_lo_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %178, ptr @_ZN12StubRoutines3x8617_lookup_lo_base64E, align 8
  %179 = call noundef ptr @_ZN13StubGenerator26base64_vbmi_lookup_hi_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %179, ptr @_ZN12StubRoutines3x8617_lookup_hi_base64E, align 8
  %180 = call noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_lo_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %180, ptr @_ZN12StubRoutines3x8620_lookup_lo_base64urlE, align 8
  %181 = call noundef ptr @_ZN13StubGenerator30base64_vbmi_lookup_hi_url_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %181, ptr @_ZN12StubRoutines3x8620_lookup_hi_base64urlE, align 8
  %182 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_pack_vec_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %182, ptr @_ZN12StubRoutines3x8616_pack_vec_base64E, align 8
  %183 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_0_1_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %183, ptr @_ZN12StubRoutines3x8616_join_0_1_base64E, align 8
  %184 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_1_2_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %184, ptr @_ZN12StubRoutines3x8616_join_1_2_base64E, align 8
  %185 = call noundef ptr @_ZN13StubGenerator25base64_vbmi_join_2_3_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %185, ptr @_ZN12StubRoutines3x8616_join_2_3_base64E, align 8
  br label %186

186:                                              ; preds = %176, %172
  %187 = call noundef ptr @_ZN13StubGenerator26base64_decoding_table_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %187, ptr @_ZN12StubRoutines3x8622_decoding_table_base64E, align 8
  %188 = call noundef ptr @_ZN13StubGenerator27generate_base64_encodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %188, ptr @_ZN12StubRoutines19_base64_encodeBlockE, align 8
  %189 = call noundef ptr @_ZN13StubGenerator27generate_base64_decodeBlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %189, ptr @_ZN12StubRoutines19_base64_decodeBlockE, align 8
  br label %190

190:                                              ; preds = %186, %144
  %191 = load i8, ptr @UseMultiplyToLenIntrinsic, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noundef ptr @_ZN13StubGenerator22generate_multiplyToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %194, ptr @_ZN12StubRoutines14_multiplyToLenE, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i8, ptr @UseSquareToLenIntrinsic, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noundef ptr @_ZN13StubGenerator20generate_squareToLenEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %199, ptr @_ZN12StubRoutines12_squareToLenE, align 8
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i8, ptr @UseMulAddIntrinsic, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noundef ptr @_ZN13StubGenerator15generate_mulAddEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %204, ptr @_ZN12StubRoutines7_mulAddE, align 8
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %207 = and i64 %206, 17592186044416
  %.not81 = icmp eq i64 %207, 0
  br i1 %.not81, label %211, label %208

208:                                              ; preds = %205
  %209 = call noundef ptr @_ZN13StubGenerator29generate_bigIntegerRightShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %209, ptr @_ZN12StubRoutines27_bigIntegerRightShiftWorkerE, align 8
  %210 = call noundef ptr @_ZN13StubGenerator28generate_bigIntegerLeftShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %210, ptr @_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE, align 8
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i8, ptr @UseSecondarySupersTable, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %.loopexit88

214:                                              ; preds = %211
  %215 = call noundef ptr @_ZN13StubGenerator53generate_lookup_secondary_supers_table_slow_path_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %215, ptr @_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE, align 8
  %216 = load i8, ptr @InlineSecondarySupersTest, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %214, %.preheader87
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader87 ], [ 0, %214 ]
  %218 = trunc i64 %indvars.iv94 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void @_ZN14MacroAssembler29lookup_secondary_supers_tableE8RegisterS0_S0_S0_S0_S0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 6, i32 0, i32 2, i32 1, i32 3, i32 11, i32 7, i8 noundef zeroext %218) #12
  %224 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 0) #12
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %225 = getelementptr inbounds [0 x ptr], ptr @_ZN12StubRoutines36_lookup_secondary_supers_table_stubsE, i64 0, i64 %indvars.iv94
  store ptr %223, ptr %225, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.loopexit88, label %.preheader87, !llvm.loop !18

.loopexit88:                                      ; preds = %.preheader87, %214, %211
  %226 = load i8, ptr @UseMontgomeryMultiplyIntrinsic, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %.loopexit88
  store ptr @_ZN13SharedRuntime19montgomery_multiplyEPiS0_S0_ilS0_, ptr @_ZN12StubRoutines19_montgomeryMultiplyE, align 8
  br label %229

229:                                              ; preds = %228, %.loopexit88
  %230 = load i8, ptr @UseMontgomerySquareIntrinsic, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store ptr @_ZN13SharedRuntime17montgomery_squareEPiS0_ilS0_, ptr @_ZN12StubRoutines17_montgomerySquareE, align 8
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN10VM_Version11_cpuid_infoE, i64 4), align 4
  %235 = icmp eq i32 %234, 1970169159
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %233
  %237 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %238 = and i64 %237, 268959744
  %or.cond78.not = icmp eq i64 %238, 0
  br i1 %or.cond78.not, label %.thread, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %10, i64 noundef 4097, ptr noundef %241, ptr noundef nonnull @.str.105) #12
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %239
  %244 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 1024) #12
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %.thread, label %245

245:                                              ; preds = %243
  %246 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %246, null
  br i1 %.not82, label %249, label %247

247:                                              ; preds = %245
  %248 = ptrtoint ptr %244 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef %248)
  br label %249

249:                                              ; preds = %245, %247
  %250 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %251 = and i64 %250, 268435456
  %.not83 = icmp eq i64 %251, 0
  %252 = select i1 %.not83, ptr @.str.109, ptr @.str.108
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull %252) #12
  %254 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %244, ptr noundef nonnull %9) #12
  store ptr %254, ptr @_ZN12StubRoutines11_array_sortE, align 8
  %255 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %256 = and i64 %255, 268435456
  %.not84 = icmp eq i64 %256, 0
  %257 = select i1 %.not84, ptr @.str.111, ptr @.str.110
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull %257) #12
  %259 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %244, ptr noundef nonnull %9) #12
  store ptr %259, ptr @_ZN12StubRoutines16_array_partitionE, align 8
  br label %.thread

.thread:                                          ; preds = %236, %239, %243, %249, %233
  %260 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %12, i64 noundef 4097, ptr noundef %261, ptr noundef nonnull @.str.112) #12
  br i1 %262, label %263, label %.thread71

263:                                              ; preds = %.thread
  %264 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1024) #12
  %.not68 = icmp eq ptr %264, null
  br i1 %.not68, label %.thread71, label %265

265:                                              ; preds = %263
  %266 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not85 = icmp eq ptr %266, null
  br i1 %.not85, label %269, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %264 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE71ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.113, i64 noundef %268)
  br label %269

269:                                              ; preds = %265, %267
  %270 = load i32, ptr @UseAVX, align 4
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %269
  %.pre107 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %286
  %272 = phi i64 [ %.pre107, %.preheader.preheader ], [ %287, %286 ]
  %indvars.iv98 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next99, %286 ]
  %273 = and i64 %272, 268435456
  %.not86 = icmp eq i64 %273, 0
  br i1 %.not86, label %274, label %276

274:                                              ; preds = %.preheader
  %275 = trunc nuw nsw i64 %indvars.iv98 to i32
  switch i32 %275, label %276 [
    i32 14, label %286
    i32 12, label %286
    i32 11, label %286
  ]

276:                                              ; preds = %274, %.preheader
  %277 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %indvars.iv98
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.114, ptr noundef %278) #12
  %280 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %281 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 432), i64 0, i64 %indvars.iv98
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %277, align 8
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.115, ptr noundef %282) #12
  %284 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %285 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 432), i64 0, i64 %indvars.iv98
  store ptr %284, ptr %285, align 8
  %.pre106 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %286

286:                                              ; preds = %274, %274, %274, %276
  %287 = phi i64 [ %272, %274 ], [ %272, %274 ], [ %272, %274 ], [ %.pre106, %276 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 18
  br i1 %exitcond101.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %286
  %.pre108 = load i32, ptr @UseAVX, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %269
  %288 = phi i32 [ %.pre108, %.loopexit.loopexit ], [ %270, %269 ]
  %289 = icmp sgt i32 %288, 1
  %290 = icmp eq i32 %288, 1
  %.str.117..str.118 = select i1 %290, ptr @.str.117, ptr @.str.118
  %291 = select i1 %289, ptr @.str.116, ptr %.str.117..str.118
  br label %292

292:                                              ; preds = %.loopexit, %320
  %indvars.iv102 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next103, %320 ]
  %293 = icmp eq i64 %indvars.iv102, 14
  br i1 %293, label %320, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds [18 x ptr], ptr @_ZN13VectorSupport8svmlnameE, i64 0, i64 %indvars.iv102
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef %296, ptr noundef nonnull %291) #12
  %298 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %299 = getelementptr inbounds [18 x ptr], ptr @_ZN12StubRoutines14_vector_f_mathE, i64 0, i64 %indvars.iv102
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %295, align 8
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef %300, ptr noundef nonnull %291) #12
  %302 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %303 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 144), i64 0, i64 %indvars.iv102
  store ptr %302, ptr %303, align 8
  %304 = load ptr, ptr %295, align 8
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef %304, ptr noundef nonnull %291) #12
  %306 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %307 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_f_mathE, i64 288), i64 0, i64 %indvars.iv102
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %295, align 8
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.121, ptr noundef %308, ptr noundef nonnull %291) #12
  %310 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %311 = getelementptr inbounds [18 x ptr], ptr @_ZN12StubRoutines14_vector_d_mathE, i64 0, i64 %indvars.iv102
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %295, align 8
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.122, ptr noundef %312, ptr noundef nonnull %291) #12
  %314 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %315 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 144), i64 0, i64 %indvars.iv102
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %295, align 8
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.123, ptr noundef %316, ptr noundef nonnull %291) #12
  %318 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %264, ptr noundef nonnull %11) #12
  %319 = getelementptr inbounds [18 x ptr], ptr getelementptr inbounds (i8, ptr @_ZN12StubRoutines14_vector_d_mathE, i64 288), i64 0, i64 %indvars.iv102
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %292, %294
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 18
  br i1 %exitcond105.not, label %.thread71, label %292, !llvm.loop !20

.thread71:                                        ; preds = %320, %.thread, %263
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGeneratorC2EP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV13StubGenerator, i64 16), ptr %0, align 8
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
  %10 = getelementptr inbounds i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr @_ZN12StubRoutines21_jfr_write_checkpointE, align 8
  %14 = tail call noundef ptr @_ZN13StubGenerator25generate_jfr_return_leaseEv(ptr nonnull readnone align 8 poison)
  store ptr %14, ptr @_ZN12StubRoutines22_jfr_return_lease_stubE, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
