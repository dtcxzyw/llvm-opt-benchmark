; ModuleID = 'bench/openssl/original/asn1_encode_test-bin-asn1_encode_test.ll'
source_filename = "bench/openssl/original/asn1_encode_test-bin-asn1_encode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TEST_PACKAGE = type { ptr, ptr, i32, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.TEST_CUSTOM_DATA = type { ptr, i64, ptr, i64 }
%struct.ASN1_LONG_DATA = type { i32, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_INT32_DATA = type { i32, i32, i32 }
%struct.ASN1_UINT32_DATA = type { i32, i32, i32 }
%struct.ASN1_INT64_DATA = type { i32, i64, i64 }
%struct.ASN1_UINT64_DATA = type { i32, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_long_32bit\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_long_64bit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_invalid_template\00", align 1
@long_test_package_32bit = internal global %struct.TEST_PACKAGE { ptr @ASN1_LONG_DATA_it, ptr @.str.22, i32 1, ptr @long_expected_32bit, i64 816, i64 24, ptr @long_encdec_data_32bit, i64 288, i64 24, ptr @i2d_ASN1_LONG_DATA, ptr @d2i_ASN1_LONG_DATA, ptr @ASN1_LONG_DATA_free }, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"assertion failed: nelems == sizeof(test_custom_data) / sizeof(test_custom_data[0])\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"../openssl/test/asn1_encode_test.c\00", align 1
@test_custom_data = internal global [34 x %struct.TEST_CUSTOM_DATA] [%struct.TEST_CUSTOM_DATA { ptr @t_zero, i64 1, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_zero, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_longundef, i64 4, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_longundef, i64 4 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one_neg, i64 1, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_one_neg, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_minus_256, i64 2, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_minus_256, i64 2 }, %struct.TEST_CUSTOM_DATA { ptr @t_9bytes_1, i64 9, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_9bytes_1, i64 9 }, %struct.TEST_CUSTOM_DATA { ptr @t_8bytes_1, i64 9, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_8bytes_1, i64 9 }, %struct.TEST_CUSTOM_DATA { ptr @t_8bytes_2, i64 8, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_8bytes_2, i64 8 }, %struct.TEST_CUSTOM_DATA { ptr @t_8bytes_3_pad, i64 9, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_8bytes_3_pad, i64 9 }, %struct.TEST_CUSTOM_DATA { ptr @t_8bytes_4_neg, i64 8, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_8bytes_4_neg, i64 8 }, %struct.TEST_CUSTOM_DATA { ptr @t_8bytes_5_negpad, i64 9, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_8bytes_5_negpad, i64 9 }, %struct.TEST_CUSTOM_DATA { ptr @t_5bytes_1, i64 5, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_5bytes_1, i64 5 }, %struct.TEST_CUSTOM_DATA { ptr @t_4bytes_1, i64 5, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_4bytes_1, i64 5 }, %struct.TEST_CUSTOM_DATA { ptr @t_4bytes_2, i64 4, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_4bytes_2, i64 4 }, %struct.TEST_CUSTOM_DATA { ptr @t_4bytes_3_pad, i64 5, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_4bytes_3_pad, i64 5 }, %struct.TEST_CUSTOM_DATA { ptr @t_4bytes_4_neg, i64 4, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_4bytes_4_neg, i64 4 }, %struct.TEST_CUSTOM_DATA { ptr @t_4bytes_5_negpad, i64 5, ptr @t_one, i64 1 }, %struct.TEST_CUSTOM_DATA { ptr @t_one, i64 1, ptr @t_4bytes_5_negpad, i64 5 }], align 16
@.str.9 = private unnamed_addr constant [41 x i8] c"Failed custom encode round trip %u of %s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Custom encode round trip %u of %s mismatch\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed custom decode round trip %u of %s\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Custom decode round trip %u of %s mismatch\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Failed encode/decode round trip %u of %s\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Encode/decode round trip %u of %s mismatch\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Printing of %s failed\00", align 1
@__const.make_custom_der.t_true = private unnamed_addr constant [3 x i8] c"\01\01\FF", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"assertion failed: seqbytes == (size_t)(p - *encoding)\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"assertion failed: len < 0x8000\00", align 1
@t_zero = internal global [1 x i8] zeroinitializer, align 1
@t_one = internal global [1 x i8] c"\01", align 1
@t_longundef = internal global [4 x i8] c"\7F\FF\FF\FF", align 1
@t_one_neg = internal global [1 x i8] c"\FF", align 1
@t_minus_256 = internal global [2 x i8] c"\FF\00", align 1
@t_9bytes_1 = internal global [9 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_1 = internal global [9 x i8] c"\00\80\00\00\00\00\00\00\00", align 1
@t_8bytes_2 = internal global [8 x i8] c"\7F\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_3_pad = internal global [9 x i8] c"\00\7F\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_4_neg = internal global [8 x i8] c"\80\00\00\00\00\00\00\00", align 1
@t_8bytes_5_negpad = internal global [9 x i8] c"\FF\80\00\00\00\00\00\00\00", align 1
@t_5bytes_1 = internal global [5 x i8] c"\01\FF\FF\FF\FF", align 1
@t_4bytes_1 = internal global [5 x i8] c"\00\80\00\00\00", align 1
@t_4bytes_2 = internal global [4 x i8] c"\7F\FF\FF\FE", align 1
@t_4bytes_3_pad = internal global [5 x i8] c"\00\7F\FF\FF\FE", align 1
@t_4bytes_4_neg = internal global [4 x i8] c"\80\00\00\00", align 1
@t_4bytes_5_negpad = internal global [5 x i8] c"\FF\80\00\00\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"assertion failed: package->encode_expectations_elem_size <= DATA_BUF_SIZE\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@long_expected_32bit = internal global [34 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer], align 16
@long_encdec_data_32bit = internal global [12 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775806, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 0, i64 2147483647, i64 1 }, %struct.ASN1_LONG_DATA { i32 0, i64 1, i64 0 }], align 16
@ASN1_LONG_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_LONG_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.23 }, align 8
@ASN1_LONG_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.25, ptr @LONG_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.26, ptr @ZLONG_it }], align 16
@.str.23 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"test_zlong\00", align 1
@long_test_package_64bit = internal global %struct.TEST_PACKAGE { ptr @ASN1_LONG_DATA_it, ptr @.str.22, i32 0, ptr @long_expected_64bit, i64 816, i64 24, ptr @long_encdec_data_64bit, i64 288, i64 24, ptr @i2d_ASN1_LONG_DATA, ptr @d2i_ASN1_LONG_DATA, ptr @ASN1_LONG_DATA_free }, align 8
@long_expected_64bit = internal global [34 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_LONG_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_LONG_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer], align 16
@long_encdec_data_64bit = internal global [12 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 0, i64 2147483647, i64 1 }, %struct.ASN1_LONG_DATA { i32 0, i64 1, i64 0 }], align 16
@int32_test_package = internal global %struct.TEST_PACKAGE { ptr @ASN1_INT32_DATA_it, ptr @.str.27, i32 0, ptr @int32_expected, i64 408, i64 12, ptr @int32_encdec_data, i64 120, i64 12, ptr @i2d_ASN1_INT32_DATA, ptr @d2i_ASN1_INT32_DATA, ptr @ASN1_INT32_DATA_free }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@int32_expected = internal global [34 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -256, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -256 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer], align 16
@int32_encdec_data = internal global [10 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@ASN1_INT32_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_INT32_DATA_seq_tt, i64 3, ptr null, i64 12, ptr @.str.28 }, align 8
@ASN1_INT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, ptr @.str.29, ptr @ZINT32_it }], align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"test_zint32\00", align 1
@uint32_test_package = internal global %struct.TEST_PACKAGE { ptr @ASN1_UINT32_DATA_it, ptr @.str.30, i32 0, ptr @uint32_expected, i64 408, i64 12, ptr @uint32_encdec_data, i64 120, i64 12, ptr @i2d_ASN1_UINT32_DATA, ptr @d2i_ASN1_UINT32_DATA, ptr @ASN1_UINT32_DATA_free }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@uint32_expected = internal global [34 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer], align 16
@uint32_encdec_data = internal global [10 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@ASN1_UINT32_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_UINT32_DATA_seq_tt, i64 3, ptr null, i64 12, ptr @.str.31 }, align 8
@ASN1_UINT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.3, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, ptr @.str.32, ptr @ZUINT32_it }], align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"test_zuint32\00", align 1
@int64_test_package = internal global %struct.TEST_PACKAGE { ptr @ASN1_INT64_DATA_it, ptr @.str.33, i32 0, ptr @int64_expected, i64 816, i64 24, ptr @int64_encdec_data, i64 480, i64 24, ptr @i2d_ASN1_INT64_DATA, ptr @d2i_ASN1_INT64_DATA, ptr @ASN1_INT64_DATA_free }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@int64_expected = internal global [34 x %struct.ASN1_INT64_DATA] [%struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer], align 16
@int64_encdec_data = internal global [20 x %struct.ASN1_INT64_DATA] [%struct.ASN1_INT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_INT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }], align 16
@ASN1_INT64_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_INT64_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.34 }, align 8
@ASN1_INT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @INT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, ptr @.str.35, ptr @ZINT64_it }], align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"test_zint64\00", align 1
@uint64_test_package = internal global %struct.TEST_PACKAGE { ptr @ASN1_UINT64_DATA_it, ptr @.str.36, i32 0, ptr @uint64_expected, i64 816, i64 24, ptr @uint64_encdec_data, i64 240, i64 24, ptr @i2d_ASN1_UINT64_DATA, ptr @d2i_ASN1_UINT64_DATA, ptr @ASN1_UINT64_DATA_free }, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@uint64_expected = internal global [34 x %struct.ASN1_UINT64_DATA] [%struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_UINT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer], align 16
@uint64_encdec_data = internal global [10 x %struct.ASN1_UINT64_DATA] [%struct.ASN1_UINT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483647 }], align 16
@ASN1_UINT64_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_UINT64_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.37 }, align 8
@ASN1_UINT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.5, ptr @UINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, ptr @.str.38, ptr @ZUINT64_it }], align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"test_zuint64\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@INVALIDTEMPLATE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @INVALIDTEMPLATE_seq_tt, i64 1, ptr null, i64 8, ptr @.str.40 }, align 8
@INVALIDTEMPLATE_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 12, i64 0, ptr @.str.41, ptr @DIRECTORYSTRING_it }], align 16
@.str.40 = private unnamed_addr constant [16 x i8] c"INVALIDTEMPLATE\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"invalidDirString\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_long_32bit) #7
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_long_64bit) #7
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_int32) #7
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_uint32) #7
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_int64) #7
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_uint64) #7
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_invalid_template) #7
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long_32bit() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @long_test_package_32bit), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_64bit() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @long_test_package_64bit), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @int32_test_package), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @uint32_test_package), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @int64_test_package), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 {
entry:
  %call = tail call fastcc i32 @test_intern(ptr noundef nonnull @uint64_test_package), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_template() #0 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.8, i32 noundef 884, ptr noundef nonnull @.str.39, ptr noundef %call1.i) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i3 = tail call i32 @ASN1_item_i2d(ptr noundef %call1.i, ptr noundef null, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  %call2.lobit = lshr i32 %call1.i3, 31
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2.lobit, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_intern(ptr nocapture noundef readonly %package) unnamed_addr #0 {
entry:
  %bytes.addr.i.i56 = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %bytes.addr.i.i = alloca ptr, align 8
  %encoding.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %expected.i = alloca ptr, align 8
  %skip = getelementptr inbounds i8, ptr %package, i64 16
  %0 = load i32, ptr %skip, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %encode_expectations_size = getelementptr inbounds i8, ptr %package, i64 32
  %1 = load i64, ptr %encode_expectations_size, align 8
  %encode_expectations_elem_size = getelementptr inbounds i8, ptr %package, i64 40
  %2 = load i64, ptr %encode_expectations_elem_size, align 8
  %div = udiv i64 %1, %2
  %cmp = icmp eq i64 %div, 34
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %if.end
  %encode_expectations = getelementptr inbounds i8, ptr %package, i64 24
  %3 = getelementptr i8, ptr %package, i64 72
  %name10 = getelementptr inbounds i8, ptr %package, i64 8
  %d2i.i.i = getelementptr inbounds i8, ptr %package, i64 80
  %ifree.i.i = getelementptr inbounds i8, ptr %package, i64 88
  br label %for.body

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 742) #8
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %fail.0103 = phi i32 [ 0, %for.cond.preheader ], [ %fail.2, %for.inc ]
  %4 = load i64, ptr %encode_expectations_elem_size, align 8
  %mul = mul i64 %4, %indvars.iv
  %5 = load ptr, ptr %encode_expectations, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %mul
  %arrayidx5 = getelementptr inbounds [34 x %struct.TEST_CUSTOM_DATA], ptr @test_custom_data, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expected.i)
  store ptr null, ptr %expected.i, align 8
  %call.i = call fastcc i64 @make_custom_der(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %expected.i, i32 noundef 0)
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %do_encode_custom.exit.thread, label %if.end.i

do_encode_custom.exit.thread:                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected.i)
  br label %sw.bb

if.end.i:                                         ; preds = %for.body
  %6 = load ptr, ptr %expected.i, align 8
  %package.val.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  store ptr null, ptr %data.i.i, align 8
  %call.i.i = call i32 %package.val.i(ptr noundef %arrayidx, ptr noundef nonnull %data.i.i) #7
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %do_encode_custom.exit.thread83, label %if.end.i.i

do_encode_custom.exit.thread83:                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected.i)
  br label %sw.bb

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext nneg i32 %call.i.i to i64
  %cmp1.not.i.i = icmp eq i64 %call.i, %conv.i.i
  br i1 %cmp1.not.i.i, label %lor.lhs.false.i.i, label %if.then6.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %7 = load ptr, ptr %data.i.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %7, ptr %6, i64 %call.i)
  %cmp4.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp4.not.i.i, label %do_encode_custom.exit.thread85, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %8 = load i32, ptr %arrayidx, align 4
  %cmp7.i.i = icmp eq i32 %8, 0
  br i1 %cmp7.i.i, label %if.then9.i.i, label %sw.bb9

if.then9.i.i:                                     ; preds = %if.then6.i.i
  call void @ERR_clear_error() #7
  %.pre = load ptr, ptr %data.i.i, align 8
  br label %do_encode_custom.exit.thread85

do_encode_custom.exit.thread85:                   ; preds = %if.then9.i.i, %lor.lhs.false.i.i
  %9 = phi ptr [ %.pre, %if.then9.i.i ], [ %7, %lor.lhs.false.i.i ]
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef 544) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected.i)
  br label %sw.epilog

sw.bb:                                            ; preds = %do_encode_custom.exit.thread83, %do_encode_custom.exit.thread
  %10 = load i32, ptr %arrayidx, align 4
  %tobool6.not = icmp eq i32 %10, 0
  br i1 %tobool6.not, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %name10, align 8
  %12 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 752, ptr noundef nonnull @.str.9, i32 noundef %12, ptr noundef %11) #7
  call void @test_openssl_errors() #7
  %inc = add nsw i32 %fail.0103, 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then6.i.i
  %13 = load ptr, ptr %data.i.i, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.8, i32 noundef 544) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected.i)
  %14 = load ptr, ptr %name10, align 8
  %15 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 759, ptr noundef nonnull @.str.10, i32 noundef %15, ptr noundef %14) #7
  call void @test_openssl_errors() #7
  %inc11 = add nsw i32 %fail.0103, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %do_encode_custom.exit.thread85, %sw.bb, %if.then7, %sw.bb9
  %fail.1 = phi i32 [ %inc11, %sw.bb9 ], [ %inc, %if.then7 ], [ %fail.0103, %sw.bb ], [ %fail.0103, %do_encode_custom.exit.thread85 ]
  %16 = load i64, ptr %encode_expectations_elem_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoding.i)
  store ptr null, ptr %encoding.i, align 8
  %call.i48 = call fastcc i64 @make_custom_der(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %encoding.i, i32 noundef 1)
  %cmp.i49 = icmp eq i64 %call.i48, 0
  br i1 %cmp.i49, label %do_decode_custom.exit.thread, label %if.end.i50

do_decode_custom.exit.thread:                     ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoding.i)
  br label %sw.bb17

if.end.i50:                                       ; preds = %sw.epilog
  %17 = load ptr, ptr %encoding.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  store ptr %17, ptr %bytes.addr.i.i, align 8
  %18 = load ptr, ptr %d2i.i.i, align 8
  %call.i.i51 = call ptr %18(ptr noundef null, ptr noundef nonnull %bytes.addr.i.i, i64 noundef %call.i48) #7
  %cmp.i.i52 = icmp eq ptr %call.i.i51, null
  br i1 %cmp.i.i52, label %if.then.i.i, label %if.else3.i.i

if.then.i.i:                                      ; preds = %if.end.i50
  %19 = load i32, ptr %arrayidx, align 4
  %cmp1.i.i = icmp eq i32 %19, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %do_decode_custom.exit.thread91

do_decode_custom.exit.thread91:                   ; preds = %if.then.i.i
  %20 = load ptr, ptr %ifree.i.i, align 8
  call void %20(ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoding.i)
  br label %sw.bb17

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @ERR_clear_error() #7
  br label %do_decode_custom.exit.thread88

if.else3.i.i:                                     ; preds = %if.end.i50
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %call.i48
  %21 = load ptr, ptr %bytes.addr.i.i, align 8
  %cmp4.i.i = icmp eq ptr %add.ptr.i.i, %21
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %sw.bb24

land.lhs.true.i.i:                                ; preds = %if.else3.i.i
  %bcmp.i.i55 = call i32 @bcmp(ptr nonnull %call.i.i51, ptr %arrayidx, i64 %16)
  %cmp6.i.i = icmp eq i32 %bcmp.i.i55, 0
  br i1 %cmp6.i.i, label %do_decode_custom.exit.thread88, label %sw.bb24

do_decode_custom.exit.thread88:                   ; preds = %if.then2.i.i, %land.lhs.true.i.i
  %22 = load ptr, ptr %ifree.i.i, align 8
  call void %22(ptr noundef %call.i.i51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoding.i)
  br label %for.inc

sw.bb17:                                          ; preds = %do_decode_custom.exit.thread91, %do_decode_custom.exit.thread
  %23 = load i32, ptr %arrayidx, align 4
  %tobool19.not = icmp eq i32 %23, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %sw.bb17
  %24 = load ptr, ptr %name10, align 8
  %25 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 775, ptr noundef nonnull @.str.12, i32 noundef %25, ptr noundef %24) #7
  call void @test_openssl_errors() #7
  %inc22 = add nsw i32 %fail.1, 1
  br label %for.inc

sw.bb24:                                          ; preds = %land.lhs.true.i.i, %if.else3.i.i
  %26 = load ptr, ptr %ifree.i.i, align 8
  call void %26(ptr noundef nonnull %call.i.i51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i)
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoding.i)
  %27 = load ptr, ptr %name10, align 8
  %28 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 782, ptr noundef nonnull @.str.13, i32 noundef %28, ptr noundef %27) #7
  call void @test_openssl_errors() #7
  %inc26 = add nsw i32 %fail.1, 1
  br label %for.inc

for.inc:                                          ; preds = %do_decode_custom.exit.thread88, %sw.bb24, %if.then20, %sw.bb17
  %fail.2 = phi i32 [ %inc26, %sw.bb24 ], [ %inc22, %if.then20 ], [ %fail.1, %sw.bb17 ], [ %fail.1, %do_decode_custom.exit.thread88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %encdec_data_size = getelementptr inbounds i8, ptr %package, i64 56
  %29 = load i64, ptr %encdec_data_size, align 8
  %encdec_data_elem_size = getelementptr inbounds i8, ptr %package, i64 64
  %30 = load i64, ptr %encdec_data_elem_size, align 8
  %div31 = udiv i64 %29, %30
  %cmp34107.not = icmp ugt i64 %30, %29
  br i1 %cmp34107.not, label %for.end60, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end
  %encdec_data = getelementptr inbounds i8, ptr %package, i64 48
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc58
  %conv33111 = phi i64 [ 0, %for.body36.lr.ph ], [ %conv33, %for.inc58 ]
  %i.1109 = phi i32 [ 0, %for.body36.lr.ph ], [ %inc59, %for.inc58 ]
  %fail.3108 = phi i32 [ %fail.2, %for.body36.lr.ph ], [ %fail.4, %for.inc58 ]
  %31 = load i64, ptr %encdec_data_elem_size, align 8
  %mul40 = mul i64 %31, %conv33111
  %32 = load ptr, ptr %encdec_data, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %32, i64 %mul40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  store ptr null, ptr %data.i, align 8
  %33 = load ptr, ptr %3, align 8
  %call.i57 = call i32 %33(ptr noundef %arrayidx42, ptr noundef nonnull %data.i) #7
  %cmp.i58 = icmp slt i32 %call.i57, 0
  br i1 %cmp.i58, label %do_enc_dec.exit.thread, label %if.end.i59

do_enc_dec.exit.thread:                           ; preds = %for.body36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %sw.bb45

if.end.i59:                                       ; preds = %for.body36
  %34 = load ptr, ptr %data.i, align 8
  %conv.i = zext nneg i32 %call.i57 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i.i56)
  store ptr %34, ptr %bytes.addr.i.i56, align 8
  %35 = load ptr, ptr %d2i.i.i, align 8
  %call.i.i61 = call ptr %35(ptr noundef null, ptr noundef nonnull %bytes.addr.i.i56, i64 noundef %conv.i) #7
  %cmp.i.i62 = icmp eq ptr %call.i.i61, null
  br i1 %cmp.i.i62, label %if.then.i.i74, label %if.else3.i.i63

if.then.i.i74:                                    ; preds = %if.end.i59
  %36 = load i32, ptr %arrayidx42, align 4
  %cmp1.i.i75 = icmp eq i32 %36, 0
  br i1 %cmp1.i.i75, label %if.then2.i.i76, label %do_enc_dec.exit.thread98

do_enc_dec.exit.thread98:                         ; preds = %if.then.i.i74
  %37 = load ptr, ptr %ifree.i.i, align 8
  call void %37(ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i56)
  %38 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %sw.bb45

if.then2.i.i76:                                   ; preds = %if.then.i.i74
  call void @ERR_clear_error() #7
  br label %do_enc_dec.exit.thread95

if.else3.i.i63:                                   ; preds = %if.end.i59
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %34, i64 %conv.i
  %39 = load ptr, ptr %bytes.addr.i.i56, align 8
  %cmp4.i.i65 = icmp eq ptr %add.ptr.i.i64, %39
  br i1 %cmp4.i.i65, label %land.lhs.true.i.i71, label %sw.bb52

land.lhs.true.i.i71:                              ; preds = %if.else3.i.i63
  %bcmp.i.i72 = call i32 @bcmp(ptr nonnull %call.i.i61, ptr %arrayidx42, i64 %31)
  %cmp6.i.i73 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %cmp6.i.i73, label %do_enc_dec.exit.thread95, label %sw.bb52

do_enc_dec.exit.thread95:                         ; preds = %if.then2.i.i76, %land.lhs.true.i.i71
  %40 = load ptr, ptr %ifree.i.i, align 8
  call void %40(ptr noundef %call.i.i61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i56)
  %41 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %for.inc58

sw.bb45:                                          ; preds = %do_enc_dec.exit.thread98, %do_enc_dec.exit.thread
  %42 = load i32, ptr %arrayidx42, align 4
  %tobool47.not = icmp eq i32 %42, 0
  br i1 %tobool47.not, label %for.inc58, label %if.then48

if.then48:                                        ; preds = %sw.bb45
  %43 = load ptr, ptr %name10, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 805, ptr noundef nonnull @.str.15, i32 noundef %i.1109, ptr noundef %43) #7
  call void @test_openssl_errors() #7
  %inc50 = add nsw i32 %fail.3108, 1
  br label %for.inc58

sw.bb52:                                          ; preds = %land.lhs.true.i.i71, %if.else3.i.i63
  %44 = load ptr, ptr %ifree.i.i, align 8
  call void %44(ptr noundef nonnull %call.i.i61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i.i56)
  %45 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  %46 = load ptr, ptr %name10, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 812, ptr noundef nonnull @.str.16, i32 noundef %i.1109, ptr noundef %46) #7
  %inc54 = add nsw i32 %fail.3108, 1
  br label %for.inc58

for.inc58:                                        ; preds = %do_enc_dec.exit.thread95, %sw.bb52, %if.then48, %sw.bb45
  %fail.4 = phi i32 [ %inc54, %sw.bb52 ], [ %inc50, %if.then48 ], [ %fail.3108, %sw.bb45 ], [ %fail.3108, %do_enc_dec.exit.thread95 ]
  %inc59 = add i32 %i.1109, 1
  %conv33 = zext i32 %inc59 to i64
  %cmp34 = icmp ugt i64 %div31, %conv33
  br i1 %cmp34, label %for.body36, label %for.end60, !llvm.loop !8

for.end60:                                        ; preds = %for.inc58, %for.end
  %fail.3.lcssa = phi i32 [ %fail.2, %for.end ], [ %fail.4, %for.inc58 ]
  %47 = load ptr, ptr %package, align 8
  %call.i77 = call ptr %47() #7
  %48 = load i64, ptr %encode_expectations_elem_size, align 8
  %cmp.i78 = icmp ult i64 %48, 257
  br i1 %cmp.i78, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.end60
  call void @OPENSSL_die(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef 716) #8
  unreachable

cond.end.i:                                       ; preds = %for.end60
  %call1.i = call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef 717) #7
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then63, label %do_print_item.exit

do_print_item.exit:                               ; preds = %cond.end.i
  %49 = load i64, ptr %encode_expectations_elem_size, align 8
  %conv.i80 = trunc i64 %49 to i32
  %call4.i = call i32 @RAND_bytes(ptr noundef nonnull %call1.i, i32 noundef %conv.i80) #7
  %50 = load ptr, ptr @bio_err, align 8
  %call5.i = call i32 @ASN1_item_print(ptr noundef %50, ptr noundef nonnull %call1.i, i32 noundef 0, ptr noundef %call.i77, ptr noundef null) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.8, i32 noundef 723) #7
  %tobool62.not = icmp eq i32 %call5.i, 0
  br i1 %tobool62.not, label %if.then63, label %if.end66

if.then63:                                        ; preds = %cond.end.i, %do_print_item.exit
  %51 = load ptr, ptr %name10, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 824, ptr noundef nonnull @.str.18, ptr noundef %51) #7
  call void @test_openssl_errors() #7
  %inc65 = add nsw i32 %fail.3.lcssa, 1
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %do_print_item.exit
  %fail.5 = phi i32 [ %fail.3.lcssa, %do_print_item.exit ], [ %inc65, %if.then63 ]
  %cmp67 = icmp eq i32 %fail.5, 0
  %conv68 = zext i1 %cmp67 to i32
  br label %return

return:                                           ; preds = %entry, %if.end66
  %retval.0 = phi i32 [ %conv68, %if.end66 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @make_custom_der(ptr nocapture noundef readonly %custom_data, ptr nocapture noundef %encoding, i32 noundef %explicit_default) unnamed_addr #0 {
entry:
  %nbytes1 = getelementptr inbounds i8, ptr %custom_data, i64 8
  %0 = load i64, ptr %nbytes1, align 8
  %cmp.i = icmp ult i64 %0, 32768
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp1.i = icmp ugt i64 %0, 255
  %cmp2.i = icmp ult i64 %0, 128
  %1 = select i1 %cmp2.i, i64 2, i64 3
  %add = select i1 %cmp1.i, i64 4, i64 %1
  %add2 = add nuw nsw i64 %add, %0
  %nbytes2 = getelementptr inbounds i8, ptr %custom_data, i64 24
  %2 = load i64, ptr %nbytes2, align 8
  %cmp171.not = icmp eq i64 %2, 0
  br i1 %cmp171.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end.i
  %bytes2 = getelementptr inbounds i8, ptr %custom_data, i64 16
  %3 = load ptr, ptr %bytes2, align 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %dec = add i64 %i.0172, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0172 = phi i64 [ %2, %for.body.lr.ph ], [ %dec, %for.cond ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0172
  %4 = load i8, ptr %gep, align 1
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %for.cond, label %if.then7

for.end:                                          ; preds = %for.cond, %cond.end.i
  %tobool.not = icmp eq i32 %explicit_default, 0
  br i1 %tobool.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %for.body, %for.end
  %cmp.i28 = icmp ult i64 %2, 32768
  br i1 %cmp.i28, label %cond.end.i30, label %cond.false.i29

cond.false.i29:                                   ; preds = %if.then7
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i30:                                     ; preds = %if.then7
  %cmp1.i31 = icmp ugt i64 %2, 255
  %cmp2.i33 = icmp ult i64 %2, 128
  %5 = select i1 %cmp2.i33, i64 2, i64 3
  %add10 = select i1 %cmp1.i31, i64 4, i64 %5
  %add12 = add nuw nsw i64 %add10, %2
  %cmp.i38 = icmp ult i64 %add12, 32768
  br i1 %cmp.i38, label %cond.end.i40, label %cond.false.i39

cond.false.i39:                                   ; preds = %cond.end.i30
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i40:                                     ; preds = %cond.end.i30
  %cmp1.i41 = icmp ugt i64 %add12, 255
  %cmp2.i43 = icmp ult i64 %add12, 128
  %6 = select i1 %cmp2.i43, i64 2, i64 3
  %add14 = select i1 %cmp1.i41, i64 4, i64 %6
  %add15 = add nuw nsw i64 %add14, %add12
  br label %if.end16

if.end16:                                         ; preds = %for.end, %cond.end.i40
  %secondbytes.0 = phi i64 [ %add15, %cond.end.i40 ], [ 0, %for.end ]
  %secondbytesinner.0 = phi i64 [ %add12, %cond.end.i40 ], [ 0, %for.end ]
  %add17 = add nuw nsw i64 %add2, 3
  %add18 = add nsw i64 %add17, %secondbytes.0
  %cmp.i48 = icmp ult i64 %add18, 32768
  br i1 %cmp.i48, label %cond.end.i50, label %cond.false.i49

cond.false.i49:                                   ; preds = %if.end16
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i50:                                     ; preds = %if.end16
  %cmp1.i51 = icmp ugt i64 %add18, 255
  %cmp2.i53 = icmp ult i64 %add18, 128
  %7 = select i1 %cmp2.i53, i64 5, i64 6
  %add21 = select i1 %cmp1.i51, i64 7, i64 %7
  %add22 = add nsw i64 %secondbytes.0, %add2
  %add23 = add nsw i64 %add22, %add21
  %call24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add23, ptr noundef nonnull @.str.8, i32 noundef 634) #7
  store ptr %call24, ptr %encoding, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %cond.end.i60

cond.end.i60:                                     ; preds = %cond.end.i50
  %incdec.ptr = getelementptr inbounds i8, ptr %call24, i64 1
  store i8 48, ptr %call24, align 1
  br i1 %cmp1.i51, label %if.end5.thread.i66, label %if.end5.i62

if.end5.i62:                                      ; preds = %cond.end.i60
  br i1 %cmp2.i53, label %if.then9.i, label %if.else10.i

if.end5.thread.i66:                               ; preds = %cond.end.i60
  %incdec.ptr1233.i = getelementptr inbounds i8, ptr %call24, i64 2
  store i8 2, ptr %incdec.ptr, align 1
  %shr.i = lshr i64 %add18, 8
  %8 = trunc i64 %shr.i to i8
  %conv20.i = or disjoint i8 %8, -128
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %call24, i64 3
  store i8 %conv20.i, ptr %incdec.ptr1233.i, align 1
  %conv22.i = trunc i64 %add18 to i8
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %call24, i64 4
  store i8 %conv22.i, ptr %incdec.ptr21.i, align 1
  br label %der_encode_length.exit67

if.then9.i:                                       ; preds = %if.end5.i62
  %conv.i = trunc i64 %add18 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call24, i64 2
  store i8 %conv.i, ptr %incdec.ptr, align 1
  br label %der_encode_length.exit67

if.else10.i:                                      ; preds = %if.end5.i62
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %call24, i64 2
  store i8 1, ptr %incdec.ptr, align 1
  %9 = trunc i64 %add18 to i8
  %conv16.i = or i8 %9, -128
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %call24, i64 3
  store i8 %conv16.i, ptr %incdec.ptr12.i, align 1
  br label %der_encode_length.exit67

der_encode_length.exit67:                         ; preds = %if.end5.thread.i66, %if.then9.i, %if.else10.i
  %p.0 = phi ptr [ %incdec.ptr23.i, %if.end5.thread.i66 ], [ %incdec.ptr.i, %if.then9.i ], [ %incdec.ptr17.i, %if.else10.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %p.0, ptr noundef nonnull align 1 dereferenceable(3) @__const.make_custom_der.t_true, i64 3, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 3
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.0, i64 4
  store i8 2, ptr %add.ptr, align 1
  %10 = load i64, ptr %nbytes1, align 8
  %cmp.i68 = icmp ult i64 %10, 32768
  br i1 %cmp.i68, label %cond.end.i70, label %cond.false.i69

cond.false.i69:                                   ; preds = %der_encode_length.exit67
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i70:                                     ; preds = %der_encode_length.exit67
  %cmp1.i71 = icmp ugt i64 %10, 255
  br i1 %cmp1.i71, label %if.end5.thread.i83, label %if.end5.i72

if.end5.i72:                                      ; preds = %cond.end.i70
  %cmp2.i73 = icmp ult i64 %10, 128
  br i1 %cmp2.i73, label %if.then9.i80, label %if.else10.i75

if.end5.thread.i83:                               ; preds = %cond.end.i70
  %incdec.ptr1233.i84 = getelementptr inbounds i8, ptr %p.0, i64 5
  store i8 2, ptr %incdec.ptr32, align 1
  %shr.i85 = lshr i64 %10, 8
  %11 = trunc i64 %shr.i85 to i8
  %conv20.i86 = or disjoint i8 %11, -128
  %incdec.ptr21.i87 = getelementptr inbounds i8, ptr %p.0, i64 6
  store i8 %conv20.i86, ptr %incdec.ptr1233.i84, align 1
  %conv22.i88 = trunc i64 %10 to i8
  %incdec.ptr23.i89 = getelementptr inbounds i8, ptr %p.0, i64 7
  store i8 %conv22.i88, ptr %incdec.ptr21.i87, align 1
  br label %der_encode_length.exit90

if.then9.i80:                                     ; preds = %if.end5.i72
  %conv.i81 = trunc i64 %10 to i8
  %incdec.ptr.i82 = getelementptr inbounds i8, ptr %p.0, i64 5
  store i8 %conv.i81, ptr %incdec.ptr32, align 1
  br label %der_encode_length.exit90

if.else10.i75:                                    ; preds = %if.end5.i72
  %incdec.ptr12.i76 = getelementptr inbounds i8, ptr %p.0, i64 5
  store i8 1, ptr %incdec.ptr32, align 1
  %12 = trunc i64 %10 to i8
  %conv16.i77 = or i8 %12, -128
  %incdec.ptr17.i78 = getelementptr inbounds i8, ptr %p.0, i64 6
  store i8 %conv16.i77, ptr %incdec.ptr12.i76, align 1
  br label %der_encode_length.exit90

der_encode_length.exit90:                         ; preds = %if.end5.thread.i83, %if.then9.i80, %if.else10.i75
  %p.1 = phi ptr [ %incdec.ptr23.i89, %if.end5.thread.i83 ], [ %incdec.ptr.i82, %if.then9.i80 ], [ %incdec.ptr17.i78, %if.else10.i75 ]
  %13 = load ptr, ptr %custom_data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p.1, ptr align 1 %13, i64 %10, i1 false)
  %add.ptr37 = getelementptr inbounds i8, ptr %p.1, i64 %10
  %cmp38.not = icmp eq i64 %secondbytes.0, 0
  br i1 %cmp38.not, label %if.end50, label %cond.end.i93

cond.end.i93:                                     ; preds = %der_encode_length.exit90
  %incdec.ptr41 = getelementptr inbounds i8, ptr %add.ptr37, i64 1
  store i8 -96, ptr %add.ptr37, align 1
  %cmp1.i94 = icmp ugt i64 %secondbytesinner.0, 255
  br i1 %cmp1.i94, label %if.end5.thread.i106, label %if.end5.i95

if.end5.i95:                                      ; preds = %cond.end.i93
  %cmp2.i96 = icmp ult i64 %secondbytesinner.0, 128
  br i1 %cmp2.i96, label %if.then9.i103, label %if.else10.i98

if.end5.thread.i106:                              ; preds = %cond.end.i93
  %incdec.ptr1233.i107 = getelementptr inbounds i8, ptr %add.ptr37, i64 2
  store i8 2, ptr %incdec.ptr41, align 1
  %shr.i108 = lshr i64 %secondbytesinner.0, 8
  %14 = trunc i64 %shr.i108 to i8
  %conv20.i109 = or disjoint i8 %14, -128
  %incdec.ptr21.i110 = getelementptr inbounds i8, ptr %add.ptr37, i64 3
  store i8 %conv20.i109, ptr %incdec.ptr1233.i107, align 1
  %conv22.i111 = trunc i64 %secondbytesinner.0 to i8
  %incdec.ptr23.i112 = getelementptr inbounds i8, ptr %add.ptr37, i64 4
  store i8 %conv22.i111, ptr %incdec.ptr21.i110, align 1
  br label %der_encode_length.exit113

if.then9.i103:                                    ; preds = %if.end5.i95
  %conv.i104 = trunc i64 %secondbytesinner.0 to i8
  %incdec.ptr.i105 = getelementptr inbounds i8, ptr %add.ptr37, i64 2
  store i8 %conv.i104, ptr %incdec.ptr41, align 1
  br label %der_encode_length.exit113

if.else10.i98:                                    ; preds = %if.end5.i95
  %incdec.ptr12.i99 = getelementptr inbounds i8, ptr %add.ptr37, i64 2
  store i8 1, ptr %incdec.ptr41, align 1
  %15 = trunc i64 %secondbytesinner.0 to i8
  %conv16.i100 = or i8 %15, -128
  %incdec.ptr17.i101 = getelementptr inbounds i8, ptr %add.ptr37, i64 3
  store i8 %conv16.i100, ptr %incdec.ptr12.i99, align 1
  br label %der_encode_length.exit113

der_encode_length.exit113:                        ; preds = %if.end5.thread.i106, %if.then9.i103, %if.else10.i98
  %p.2 = phi ptr [ %incdec.ptr23.i112, %if.end5.thread.i106 ], [ %incdec.ptr.i105, %if.then9.i103 ], [ %incdec.ptr17.i101, %if.else10.i98 ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %p.2, i64 1
  store i8 2, ptr %p.2, align 1
  %16 = load i64, ptr %nbytes2, align 8
  %cmp.i114 = icmp ult i64 %16, 32768
  br i1 %cmp.i114, label %cond.end.i116, label %cond.false.i115

cond.false.i115:                                  ; preds = %der_encode_length.exit113
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

cond.end.i116:                                    ; preds = %der_encode_length.exit113
  %cmp1.i117 = icmp ugt i64 %16, 255
  br i1 %cmp1.i117, label %if.end5.thread.i129, label %if.end5.i118

if.end5.i118:                                     ; preds = %cond.end.i116
  %cmp2.i119 = icmp ult i64 %16, 128
  br i1 %cmp2.i119, label %if.then9.i126, label %if.else10.i121

if.end5.thread.i129:                              ; preds = %cond.end.i116
  %incdec.ptr1233.i130 = getelementptr inbounds i8, ptr %p.2, i64 2
  store i8 2, ptr %incdec.ptr43, align 1
  %shr.i131 = lshr i64 %16, 8
  %17 = trunc i64 %shr.i131 to i8
  %conv20.i132 = or disjoint i8 %17, -128
  %incdec.ptr21.i133 = getelementptr inbounds i8, ptr %p.2, i64 3
  store i8 %conv20.i132, ptr %incdec.ptr1233.i130, align 1
  %conv22.i134 = trunc i64 %16 to i8
  %incdec.ptr23.i135 = getelementptr inbounds i8, ptr %p.2, i64 4
  store i8 %conv22.i134, ptr %incdec.ptr21.i133, align 1
  br label %der_encode_length.exit136

if.then9.i126:                                    ; preds = %if.end5.i118
  %conv.i127 = trunc i64 %16 to i8
  %incdec.ptr.i128 = getelementptr inbounds i8, ptr %p.2, i64 2
  store i8 %conv.i127, ptr %incdec.ptr43, align 1
  br label %der_encode_length.exit136

if.else10.i121:                                   ; preds = %if.end5.i118
  %incdec.ptr12.i122 = getelementptr inbounds i8, ptr %p.2, i64 2
  store i8 1, ptr %incdec.ptr43, align 1
  %18 = trunc i64 %16 to i8
  %conv16.i123 = or i8 %18, -128
  %incdec.ptr17.i124 = getelementptr inbounds i8, ptr %p.2, i64 3
  store i8 %conv16.i123, ptr %incdec.ptr12.i122, align 1
  br label %der_encode_length.exit136

der_encode_length.exit136:                        ; preds = %if.end5.thread.i129, %if.then9.i126, %if.else10.i121
  %p.3 = phi ptr [ %incdec.ptr23.i135, %if.end5.thread.i129 ], [ %incdec.ptr.i128, %if.then9.i126 ], [ %incdec.ptr17.i124, %if.else10.i121 ]
  %bytes246 = getelementptr inbounds i8, ptr %custom_data, i64 16
  %19 = load ptr, ptr %bytes246, align 8
  %20 = load i64, ptr %nbytes2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p.3, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %nbytes2, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %p.3, i64 %21
  %.pre = load ptr, ptr %encoding, align 8
  br label %if.end50

if.end50:                                         ; preds = %der_encode_length.exit136, %der_encode_length.exit90
  %22 = phi ptr [ %call24, %der_encode_length.exit90 ], [ %.pre, %der_encode_length.exit136 ]
  %p.4 = phi ptr [ %add.ptr37, %der_encode_length.exit90 ], [ %add.ptr49, %der_encode_length.exit136 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp51 = icmp eq i64 %add23, %sub.ptr.sub
  br i1 %cmp51, label %return, label %cond.false

cond.false:                                       ; preds = %if.end50
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 663) #8
  unreachable

return:                                           ; preds = %if.end50, %cond.end.i50
  %retval.0 = phi i64 [ 0, %cond.end.i50 ], [ %add23, %if.end50 ]
  ret i64 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ASN1_LONG_DATA_it() #4 {
entry:
  ret ptr @ASN1_LONG_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_LONG_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_LONG_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret void
}

declare ptr @ASN1_BOOLEAN_it() #1

declare ptr @LONG_it() #1

declare ptr @ZLONG_it() #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ASN1_INT32_DATA_it() #4 {
entry:
  ret ptr @ASN1_INT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT32_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT32_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret void
}

declare ptr @INT32_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ASN1_UINT32_DATA_it() #4 {
entry:
  ret ptr @ASN1_UINT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT32_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT32_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret void
}

declare ptr @UINT32_it() #1

declare ptr @ZUINT32_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ASN1_INT64_DATA_it() #4 {
entry:
  ret ptr @ASN1_INT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT64_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT64_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret void
}

declare ptr @INT64_it() #1

declare ptr @ZINT64_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ASN1_UINT64_DATA_it() #4 {
entry:
  ret ptr @ASN1_UINT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT64_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT64_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret void
}

declare ptr @UINT64_it() #1

declare ptr @ZUINT64_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @DIRECTORYSTRING_it() #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
