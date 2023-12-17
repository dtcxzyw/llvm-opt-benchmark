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
%struct.EXPECTED = type { i32, [1 x i8] }

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
@.str.11 = private unnamed_addr constant [40 x i8] c"do_encode_custom() return unknown value\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed custom decode round trip %u of %s\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Custom decode round trip %u of %s mismatch\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"do_decode_custom() return unknown value\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Failed encode/decode round trip %u of %s\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Encode/decode round trip %u of %s mismatch\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"do_enc_dec() return unknown value\00", align 1
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
@bio_err = external global ptr, align 8
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_long_32bit)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_long_64bit)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_int32)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_uint32)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_int64)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_uint64)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_invalid_template)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long_32bit() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @long_test_package_32bit)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_64bit() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @long_test_package_64bit)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @int32_test_package)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @uint32_test_package)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @int64_test_package)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 {
entry:
  %call = call i32 @test_intern(ptr noundef @uint64_test_package)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_template() #0 {
entry:
  %retval = alloca i32, align 4
  %temp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %call = call ptr @INVALIDTEMPLATE_new()
  store ptr %call, ptr %temp, align 8
  %0 = load ptr, ptr %temp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.8, i32 noundef 884, ptr noundef @.str.39, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %temp, align 8
  %call2 = call i32 @i2d_INVALIDTEMPLATE(ptr noundef %1, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %2 = load ptr, ptr %temp, align 8
  call void @INVALIDTEMPLATE_free(ptr noundef %2)
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_intern(ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %package.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nelems = alloca i64, align 8
  %fail = alloca i32, align 4
  %pos = alloca i64, align 8
  %expected = alloca ptr, align 8
  %pos37 = alloca i64, align 8
  %expected41 = alloca ptr, align 8
  store ptr %package, ptr %package.addr, align 8
  store i32 0, ptr %fail, align 4
  %0 = load ptr, ptr %package.addr, align 8
  %skip = getelementptr inbounds %struct.TEST_PACKAGE, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %skip, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %package.addr, align 8
  %encode_expectations_size = getelementptr inbounds %struct.TEST_PACKAGE, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %encode_expectations_size, align 8
  %4 = load ptr, ptr %package.addr, align 8
  %encode_expectations_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %encode_expectations_elem_size, align 8
  %div = udiv i64 %3, %5
  store i64 %div, ptr %nelems, align 8
  %6 = load i64, ptr %nelems, align 8
  %cmp = icmp eq i64 %6, 34
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 742) #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, ptr %i, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %nelems, align 8
  %cmp1 = icmp ult i64 %conv, %9
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %conv3 = zext i32 %10 to i64
  %11 = load ptr, ptr %package.addr, align 8
  %encode_expectations_elem_size4 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %encode_expectations_elem_size4, align 8
  %mul = mul i64 %conv3, %12
  store i64 %mul, ptr %pos, align 8
  %13 = load ptr, ptr %package.addr, align 8
  %encode_expectations = getelementptr inbounds %struct.TEST_PACKAGE, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %encode_expectations, align 8
  %15 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %arrayidx, ptr %expected, align 8
  %16 = load ptr, ptr %expected, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [34 x %struct.TEST_CUSTOM_DATA], ptr @test_custom_data, i64 0, i64 %idxprom
  %18 = load ptr, ptr %package.addr, align 8
  %call = call i32 @do_encode_custom(ptr noundef %16, ptr noundef %arrayidx5, ptr noundef %18)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb9
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %for.body
  %19 = load ptr, ptr %expected, align 8
  %success = getelementptr inbounds %struct.EXPECTED, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %success, align 4
  %tobool6 = icmp ne i32 %20, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %package.addr, align 8
  %name = getelementptr inbounds %struct.TEST_PACKAGE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 752, ptr noundef @.str.9, i32 noundef %21, ptr noundef %23)
  call void @test_openssl_errors()
  %24 = load i32, ptr %fail, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %fail, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %package.addr, align 8
  %name10 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name10, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 759, ptr noundef @.str.10, i32 noundef %25, ptr noundef %27)
  call void @test_openssl_errors()
  %28 = load i32, ptr %fail, align 4
  %inc11 = add nsw i32 %28, 1
  store i32 %inc11, ptr %fail, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 767) #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %if.end8
  %29 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [34 x %struct.TEST_CUSTOM_DATA], ptr @test_custom_data, i64 0, i64 %idxprom13
  %30 = load ptr, ptr %expected, align 8
  %31 = load ptr, ptr %package.addr, align 8
  %encode_expectations_elem_size15 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %encode_expectations_elem_size15, align 8
  %33 = load ptr, ptr %package.addr, align 8
  %call16 = call i32 @do_decode_custom(ptr noundef %arrayidx14, ptr noundef %30, i64 noundef %32, ptr noundef %33)
  switch i32 %call16, label %sw.default28 [
    i32 -1, label %sw.bb17
    i32 0, label %sw.bb24
    i32 1, label %sw.bb27
  ]

sw.bb17:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %expected, align 8
  %success18 = getelementptr inbounds %struct.EXPECTED, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %success18, align 4
  %tobool19 = icmp ne i32 %35, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %sw.bb17
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %package.addr, align 8
  %name21 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name21, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 775, ptr noundef @.str.12, i32 noundef %36, ptr noundef %38)
  call void @test_openssl_errors()
  %39 = load i32, ptr %fail, align 4
  %inc22 = add nsw i32 %39, 1
  store i32 %inc22, ptr %fail, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %sw.bb17
  br label %sw.epilog29

sw.bb24:                                          ; preds = %sw.epilog
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %package.addr, align 8
  %name25 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name25, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 782, ptr noundef @.str.13, i32 noundef %40, ptr noundef %42)
  call void @test_openssl_errors()
  %43 = load i32, ptr %fail, align 4
  %inc26 = add nsw i32 %43, 1
  store i32 %inc26, ptr %fail, align 4
  br label %sw.epilog29

sw.bb27:                                          ; preds = %sw.epilog
  br label %sw.epilog29

sw.default28:                                     ; preds = %sw.epilog
  call void @OPENSSL_die(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 790) #5
  unreachable

sw.epilog29:                                      ; preds = %sw.bb27, %sw.bb24, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog29
  %44 = load i32, ptr %i, align 4
  %inc30 = add i32 %44, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %package.addr, align 8
  %encdec_data_size = getelementptr inbounds %struct.TEST_PACKAGE, ptr %45, i32 0, i32 7
  %46 = load i64, ptr %encdec_data_size, align 8
  %47 = load ptr, ptr %package.addr, align 8
  %encdec_data_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, ptr %47, i32 0, i32 8
  %48 = load i64, ptr %encdec_data_elem_size, align 8
  %div31 = udiv i64 %46, %48
  store i64 %div31, ptr %nelems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc58, %for.end
  %49 = load i32, ptr %i, align 4
  %conv33 = zext i32 %49 to i64
  %50 = load i64, ptr %nelems, align 8
  %cmp34 = icmp ult i64 %conv33, %50
  br i1 %cmp34, label %for.body36, label %for.end60

for.body36:                                       ; preds = %for.cond32
  %51 = load i32, ptr %i, align 4
  %conv38 = zext i32 %51 to i64
  %52 = load ptr, ptr %package.addr, align 8
  %encdec_data_elem_size39 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %52, i32 0, i32 8
  %53 = load i64, ptr %encdec_data_elem_size39, align 8
  %mul40 = mul i64 %conv38, %53
  store i64 %mul40, ptr %pos37, align 8
  %54 = load ptr, ptr %package.addr, align 8
  %encdec_data = getelementptr inbounds %struct.TEST_PACKAGE, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %encdec_data, align 8
  %56 = load i64, ptr %pos37, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %arrayidx42, ptr %expected41, align 8
  %57 = load ptr, ptr %expected41, align 8
  %58 = load ptr, ptr %package.addr, align 8
  %encdec_data_elem_size43 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %58, i32 0, i32 8
  %59 = load i64, ptr %encdec_data_elem_size43, align 8
  %60 = load ptr, ptr %package.addr, align 8
  %call44 = call i32 @do_enc_dec(ptr noundef %57, i64 noundef %59, ptr noundef %60)
  switch i32 %call44, label %sw.default56 [
    i32 -1, label %sw.bb45
    i32 0, label %sw.bb52
    i32 1, label %sw.bb55
  ]

sw.bb45:                                          ; preds = %for.body36
  %61 = load ptr, ptr %expected41, align 8
  %success46 = getelementptr inbounds %struct.EXPECTED, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %success46, align 4
  %tobool47 = icmp ne i32 %62, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %sw.bb45
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %package.addr, align 8
  %name49 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %name49, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 805, ptr noundef @.str.15, i32 noundef %63, ptr noundef %65)
  call void @test_openssl_errors()
  %66 = load i32, ptr %fail, align 4
  %inc50 = add nsw i32 %66, 1
  store i32 %inc50, ptr %fail, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %sw.bb45
  br label %sw.epilog57

sw.bb52:                                          ; preds = %for.body36
  %67 = load i32, ptr %i, align 4
  %68 = load ptr, ptr %package.addr, align 8
  %name53 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %name53, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 812, ptr noundef @.str.16, i32 noundef %67, ptr noundef %69)
  %70 = load i32, ptr %fail, align 4
  %inc54 = add nsw i32 %70, 1
  store i32 %inc54, ptr %fail, align 4
  br label %sw.epilog57

sw.bb55:                                          ; preds = %for.body36
  br label %sw.epilog57

sw.default56:                                     ; preds = %for.body36
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.8, i32 noundef 819) #5
  unreachable

sw.epilog57:                                      ; preds = %sw.bb55, %sw.bb52, %if.end51
  br label %for.inc58

for.inc58:                                        ; preds = %sw.epilog57
  %71 = load i32, ptr %i, align 4
  %inc59 = add i32 %71, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond32, !llvm.loop !7

for.end60:                                        ; preds = %for.cond32
  %72 = load ptr, ptr %package.addr, align 8
  %call61 = call i32 @do_print_item(ptr noundef %72)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %for.end60
  %73 = load ptr, ptr %package.addr, align 8
  %name64 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %name64, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 824, ptr noundef @.str.18, ptr noundef %74)
  call void @test_openssl_errors()
  %75 = load i32, ptr %fail, align 4
  %inc65 = add nsw i32 %75, 1
  store i32 %inc65, ptr %fail, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %for.end60
  %76 = load i32, ptr %fail, align 4
  %cmp67 = icmp eq i32 %76, 0
  %conv68 = zext i1 %cmp67 to i32
  store i32 %conv68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_encode_custom(ptr noundef %input, ptr noundef %custom_data, ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %custom_data.addr = alloca ptr, align 8
  %package.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %expected_length = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %custom_data, ptr %custom_data.addr, align 8
  store ptr %package, ptr %package.addr, align 8
  store ptr null, ptr %expected, align 8
  %0 = load ptr, ptr %custom_data.addr, align 8
  %call = call i64 @make_custom_der(ptr noundef %0, ptr noundef %expected, i32 noundef 0)
  store i64 %call, ptr %expected_length, align 8
  %1 = load i64, ptr %expected_length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %expected, align 8
  %4 = load i64, ptr %expected_length, align 8
  %5 = load ptr, ptr %package.addr, align 8
  %call1 = call i32 @do_encode(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %expected, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.8, i32 noundef 704)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode_custom(ptr noundef %custom_data, ptr noundef %expected, i64 noundef %expected_size, ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %custom_data.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %expected_size.addr = alloca i64, align 8
  %package.addr = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %encoding_length = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %custom_data, ptr %custom_data.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %expected_size, ptr %expected_size.addr, align 8
  store ptr %package, ptr %package.addr, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load ptr, ptr %custom_data.addr, align 8
  %call = call i64 @make_custom_der(ptr noundef %0, ptr noundef %encoding, i32 noundef 1)
  store i64 %call, ptr %encoding_length, align 8
  %1 = load i64, ptr %encoding_length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoding, align 8
  %3 = load i64, ptr %encoding_length, align 8
  %4 = load ptr, ptr %expected.addr, align 8
  %5 = load i64, ptr %expected_size.addr, align 8
  %6 = load ptr, ptr %package.addr, align 8
  %call1 = call i32 @do_decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load ptr, ptr %encoding, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.8, i32 noundef 686)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @do_enc_dec(ptr noundef %bytes, i64 noundef %nbytes, ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %package.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store ptr %package, ptr %package.addr, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %package.addr, align 8
  %i2d = getelementptr inbounds %struct.TEST_PACKAGE, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %i2d, align 8
  %3 = load ptr, ptr %p, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %data)
  store i32 %call, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %9 = load ptr, ptr %package.addr, align 8
  %call1 = call i32 @do_decode(ptr noundef %5, i64 noundef %conv, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.8, i32 noundef 562)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_item(ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %package.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %package, ptr %package.addr, align 8
  %0 = load ptr, ptr %package.addr, align 8
  %asn1_type = getelementptr inbounds %struct.TEST_PACKAGE, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %asn1_type, align 8
  %call = call ptr %1()
  store ptr %call, ptr %i, align 8
  %2 = load ptr, ptr %package.addr, align 8
  %encode_expectations_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %encode_expectations_elem_size, align 8
  %cmp = icmp ule i64 %3, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef 716) #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef @.str.8, i32 noundef 717)
  store ptr %call1, ptr %o, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %o, align 8
  %6 = load ptr, ptr %package.addr, align 8
  %encode_expectations_elem_size3 = getelementptr inbounds %struct.TEST_PACKAGE, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %encode_expectations_elem_size3, align 8
  %conv = trunc i64 %7 to i32
  %call4 = call i32 @RAND_bytes(ptr noundef %5, i32 noundef %conv)
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %o, align 8
  %10 = load ptr, ptr %i, align 8
  %call5 = call i32 @ASN1_item_print(ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef null)
  store i32 %call5, ptr %ret, align 4
  %11 = load ptr, ptr %o, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.8, i32 noundef 723)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @make_custom_der(ptr noundef %custom_data, ptr noundef %encoding, i32 noundef %explicit_default) #0 {
entry:
  %retval = alloca i64, align 8
  %custom_data.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %explicit_default.addr = alloca i32, align 4
  %firstbytes = alloca i64, align 8
  %secondbytes = alloca i64, align 8
  %secondbytesinner = alloca i64, align 8
  %seqbytes = alloca i64, align 8
  %t_true = alloca [3 x i8], align 1
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %custom_data, ptr %custom_data.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %explicit_default, ptr %explicit_default.addr, align 4
  store i64 0, ptr %secondbytes, align 8
  store i64 0, ptr %secondbytesinner, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_true, ptr align 1 @__const.make_custom_der.t_true, i64 3, i1 false)
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %custom_data.addr, align 8
  %nbytes1 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nbytes1, align 8
  %call = call i64 @der_encode_length(i64 noundef %1, ptr noundef null)
  %add = add i64 1, %call
  %2 = load ptr, ptr %custom_data.addr, align 8
  %nbytes11 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nbytes11, align 8
  %add2 = add i64 %add, %3
  store i64 %add2, ptr %firstbytes, align 8
  %4 = load ptr, ptr %custom_data.addr, align 8
  %nbytes2 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nbytes2, align 8
  store i64 %5, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %custom_data.addr, align 8
  %bytes2 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bytes2, align 8
  %9 = load i64, ptr %i, align 8
  %sub = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %explicit_default.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %13 = load i64, ptr %i, align 8
  %cmp5 = icmp ugt i64 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %lor.lhs.false, %for.end
  %14 = load ptr, ptr %custom_data.addr, align 8
  %nbytes28 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %nbytes28, align 8
  %call9 = call i64 @der_encode_length(i64 noundef %15, ptr noundef null)
  %add10 = add i64 1, %call9
  %16 = load ptr, ptr %custom_data.addr, align 8
  %nbytes211 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %nbytes211, align 8
  %add12 = add i64 %add10, %17
  store i64 %add12, ptr %secondbytesinner, align 8
  %18 = load i64, ptr %secondbytesinner, align 8
  %call13 = call i64 @der_encode_length(i64 noundef %18, ptr noundef null)
  %add14 = add i64 1, %call13
  %19 = load i64, ptr %secondbytesinner, align 8
  %add15 = add i64 %add14, %19
  store i64 %add15, ptr %secondbytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %lor.lhs.false
  %20 = load i64, ptr %firstbytes, align 8
  %add17 = add i64 3, %20
  %21 = load i64, ptr %secondbytes, align 8
  %add18 = add i64 %add17, %21
  %call19 = call i64 @der_encode_length(i64 noundef %add18, ptr noundef null)
  %add20 = add i64 1, %call19
  %add21 = add i64 %add20, 3
  %22 = load i64, ptr %firstbytes, align 8
  %add22 = add i64 %add21, %22
  %23 = load i64, ptr %secondbytes, align 8
  %add23 = add i64 %add22, %23
  store i64 %add23, ptr %seqbytes, align 8
  %24 = load i64, ptr %seqbytes, align 8
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str.8, i32 noundef 634)
  store ptr %call24, ptr %p, align 8
  %25 = load ptr, ptr %encoding.addr, align 8
  store ptr %call24, ptr %25, align 8
  %26 = load ptr, ptr %encoding.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end16
  store i64 0, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end16
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 48, ptr %28, align 1
  %29 = load i64, ptr %firstbytes, align 8
  %add29 = add i64 3, %29
  %30 = load i64, ptr %secondbytes, align 8
  %add30 = add i64 %add29, %30
  %call31 = call i64 @der_encode_length(i64 noundef %add30, ptr noundef %p)
  %31 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %t_true, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %arraydecay, i64 3, i1 false)
  %32 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 2, ptr %33, align 1
  %34 = load ptr, ptr %custom_data.addr, align 8
  %nbytes133 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nbytes133, align 8
  %call34 = call i64 @der_encode_length(i64 noundef %35, ptr noundef %p)
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %custom_data.addr, align 8
  %bytes1 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %bytes1, align 8
  %39 = load ptr, ptr %custom_data.addr, align 8
  %nbytes135 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %nbytes135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %custom_data.addr, align 8
  %nbytes136 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %nbytes136, align 8
  %43 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %43, i64 %42
  store ptr %add.ptr37, ptr %p, align 8
  %44 = load i64, ptr %secondbytes, align 8
  %cmp38 = icmp ugt i64 %44, 0
  br i1 %cmp38, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end28
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 -96, ptr %45, align 1
  %46 = load i64, ptr %secondbytesinner, align 8
  %call42 = call i64 @der_encode_length(i64 noundef %46, ptr noundef %p)
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  store i8 2, ptr %47, align 1
  %48 = load ptr, ptr %custom_data.addr, align 8
  %nbytes244 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %nbytes244, align 8
  %call45 = call i64 @der_encode_length(i64 noundef %49, ptr noundef %p)
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %custom_data.addr, align 8
  %bytes246 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %bytes246, align 8
  %53 = load ptr, ptr %custom_data.addr, align 8
  %nbytes247 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %nbytes247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr %custom_data.addr, align 8
  %nbytes248 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %nbytes248, align 8
  %57 = load ptr, ptr %p, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr49, ptr %p, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.end28
  %58 = load i64, ptr %seqbytes, align 8
  %59 = load ptr, ptr %p, align 8
  %60 = load ptr, ptr %encoding.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp51 = icmp eq i64 %58, %sub.ptr.sub
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end50
  br label %cond.end

cond.false:                                       ; preds = %if.end50
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.8, i32 noundef 663) #5
  unreachable

62:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %62, %cond.true
  %63 = load i64, ptr %seqbytes, align 8
  store i64 %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then27
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encode(ptr noundef %input, ptr noundef %expected, i64 noundef %expected_len, ptr noundef %package) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %expected_len.addr = alloca i64, align 8
  %package.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %expected_len, ptr %expected_len.addr, align 8
  store ptr %package, ptr %package.addr, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %package.addr, align 8
  %i2d = getelementptr inbounds %struct.TEST_PACKAGE, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %i2d, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %data)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %expected_len.addr, align 8
  %cmp1 = icmp ne i64 %conv, %5
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %expected.addr, align 8
  %8 = load i64, ptr %expected_len.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #6
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.else11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %input.addr, align 8
  %success = getelementptr inbounds %struct.EXPECTED, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %success, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  store i32 1, ptr %ret, align 4
  call void @ERR_clear_error()
  br label %if.end10

if.else:                                          ; preds = %if.then6
  store i32 0, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end12

if.else11:                                        ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  %11 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.8, i32 noundef 544)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @der_encode_length(i64 noundef %len, ptr noundef %pp) #0 {
entry:
  %len.addr = alloca i64, align 8
  %pp.addr = alloca ptr, align 8
  %lenbytes = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 32768
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.8, i32 noundef 570) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 255
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i64 3, ptr %lenbytes, align 8
  br label %if.end5

if.else:                                          ; preds = %cond.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ugt i64 %3, 127
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i64 2, ptr %lenbytes, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i64 1, ptr %lenbytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %pp.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end5
  %5 = load i64, ptr %lenbytes, align 8
  %cmp8 = icmp eq i64 %5, 1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then7
  %6 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %6 to i8
  %7 = load ptr, ptr %pp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %7, align 8
  store i8 %conv, ptr %8, align 1
  br label %if.end25

if.else10:                                        ; preds = %if.then7
  %9 = load i64, ptr %lenbytes, align 8
  %sub = sub i64 %9, 1
  %conv11 = trunc i64 %sub to i8
  %10 = load ptr, ptr %pp.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %10, align 8
  store i8 %conv11, ptr %11, align 1
  %12 = load i64, ptr %lenbytes, align 8
  %cmp13 = icmp eq i64 %12, 2
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else10
  %13 = load i64, ptr %len.addr, align 8
  %or = or i64 128, %13
  %conv16 = trunc i64 %or to i8
  %14 = load ptr, ptr %pp.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr17, ptr %14, align 8
  store i8 %conv16, ptr %15, align 1
  br label %if.end24

if.else18:                                        ; preds = %if.else10
  %16 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %16, 8
  %or19 = or i64 128, %shr
  %conv20 = trunc i64 %or19 to i8
  %17 = load ptr, ptr %pp.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr21, ptr %17, align 8
  store i8 %conv20, ptr %18, align 1
  %19 = load i64, ptr %len.addr, align 8
  %conv22 = trunc i64 %19 to i8
  %20 = load ptr, ptr %pp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %20, align 8
  store i8 %conv22, ptr %21, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end5
  %22 = load i64, ptr %lenbytes, align 8
  ret i64 %22
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode(ptr noundef %bytes, i64 noundef %nbytes, ptr noundef %expected, i64 noundef %expected_size, ptr noundef %package) #0 {
entry:
  %bytes.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %expected.addr = alloca ptr, align 8
  %expected_size.addr = alloca i64, align 8
  %package.addr = alloca ptr, align 8
  %enctst = alloca ptr, align 8
  %start = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %expected_size, ptr %expected_size.addr, align 8
  store ptr %package, ptr %package.addr, align 8
  store ptr null, ptr %enctst, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bytes.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %package.addr, align 8
  %d2i = getelementptr inbounds %struct.TEST_PACKAGE, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %d2i, align 8
  %3 = load i64, ptr %nbytes.addr, align 8
  %call = call ptr %2(ptr noundef null, ptr noundef %bytes.addr, i64 noundef %3)
  store ptr %call, ptr %enctst, align 8
  %4 = load ptr, ptr %enctst, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %expected.addr, align 8
  %success = getelementptr inbounds %struct.EXPECTED, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %success, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %ret, align 4
  call void @ERR_clear_error()
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.else3:                                         ; preds = %entry
  %7 = load ptr, ptr %start, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %bytes.addr, align 8
  %cmp4 = icmp eq ptr %add.ptr, %9
  br i1 %cmp4, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else3
  %10 = load ptr, ptr %enctst, align 8
  %11 = load ptr, ptr %expected.addr, align 8
  %12 = load i64, ptr %expected_size.addr, align 8
  %call5 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.else3
  store i32 0, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %package.addr, align 8
  %ifree = getelementptr inbounds %struct.TEST_PACKAGE, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ifree, align 8
  %15 = load ptr, ptr %enctst, align 8
  call void %14(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_LONG_DATA_it() #0 {
entry:
  ret ptr @ASN1_LONG_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_LONG_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_LONG_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_LONG_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_LONG_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_LONG_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @ASN1_BOOLEAN_it() #1

declare ptr @LONG_it() #1

declare ptr @ZLONG_it() #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_INT32_DATA_it() #0 {
entry:
  ret ptr @ASN1_INT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT32_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_INT32_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT32_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_INT32_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_INT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @INT32_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT32_DATA_it() #0 {
entry:
  ret ptr @ASN1_UINT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT32_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_UINT32_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT32_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_UINT32_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_UINT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @UINT32_it() #1

declare ptr @ZUINT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_INT64_DATA_it() #0 {
entry:
  ret ptr @ASN1_INT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT64_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_INT64_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT64_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_INT64_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_INT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @INT64_it() #1

declare ptr @ZINT64_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT64_DATA_it() #0 {
entry:
  ret ptr @ASN1_UINT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT64_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_UINT64_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT64_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_UINT64_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_UINT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @UINT64_it() #1

declare ptr @ZUINT64_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @INVALIDTEMPLATE_new() #0 {
entry:
  %call = call ptr @INVALIDTEMPLATE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2d_INVALIDTEMPLATE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @INVALIDTEMPLATE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @INVALIDTEMPLATE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @INVALIDTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @INVALIDTEMPLATE_it() #0 {
entry:
  ret ptr @INVALIDTEMPLATE_it.local_it
}

declare ptr @DIRECTORYSTRING_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
