target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TEST_CUSTOM_DATA = type { ptr, i64, ptr, i64 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_INT32_DATA = type { i32, i32, i32 }
%struct.ASN1_UINT32_DATA = type { i32, i32, i32 }
%struct.TEST_PACKAGE = type { ptr, ptr, i32, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.EXPECTED = type { i32, [1 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"test_long_32bit\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_long_64bit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_invalid_template\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"assertion failed: nelems == OSSL_NELEM(test_custom_data)\00", align 1
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
@long_test_package_32bit = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_LONG_DATA_it, ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr @long_expected_32bit, i64 816, i64 24, ptr @long_encdec_data_32bit, i64 288, i64 24, ptr @i2d_ASN1_LONG_DATA, ptr @d2i_ASN1_LONG_DATA, ptr @ASN1_LONG_DATA_free }, align 8
@ASN1_LONG_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_LONG_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.24 }, align 8
@ASN1_LONG_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @LONG_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.27, ptr @ZLONG_it }], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"test_zlong\00", align 1
@long_expected_32bit = internal global [34 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -256, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -256 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483646, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483646 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -2147483648 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer], align 16
@long_encdec_data_32bit = internal global [12 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775806, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 0, [4 x i8] zeroinitializer, i64 2147483647, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 0 }], align 16
@long_test_package_64bit = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_LONG_DATA_it, ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @long_expected_64bit, i64 816, i64 24, ptr @long_encdec_data_64bit, i64 288, i64 24, ptr @i2d_ASN1_LONG_DATA, ptr @d2i_ASN1_LONG_DATA, ptr @ASN1_LONG_DATA_free }, align 8
@long_expected_64bit = internal global [34 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -256, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -256 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775807, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 8589934591, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 8589934591 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483648 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483646, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483646 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -2147483648 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer], align 16
@long_encdec_data_64bit = internal global [12 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775807, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 0, [4 x i8] zeroinitializer, i64 2147483647, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 0, [4 x i8] zeroinitializer, i64 1, i64 0 }], align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@int32_expected = internal global [34 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -256, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -256 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer], align 16
@int32_encdec_data = internal global [10 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@int32_test_package = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_INT32_DATA_it, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr @int32_expected, i64 408, i64 12, ptr @int32_encdec_data, i64 120, i64 12, ptr @i2d_ASN1_INT32_DATA, ptr @d2i_ASN1_INT32_DATA, ptr @ASN1_INT32_DATA_free }, align 8
@ASN1_INT32_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_INT32_DATA_seq_tt, i64 3, ptr null, i64 12, ptr @.str.35 }, align 8
@ASN1_INT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, ptr @.str.36, ptr @ZINT32_it }], align 16
@.str.35 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"test_zint32\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@uint32_expected = internal global [34 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer], align 16
@uint32_encdec_data = internal global [10 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@uint32_test_package = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_UINT32_DATA_it, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @uint32_expected, i64 408, i64 12, ptr @uint32_encdec_data, i64 120, i64 12, ptr @i2d_ASN1_UINT32_DATA, ptr @d2i_ASN1_UINT32_DATA, ptr @ASN1_UINT32_DATA_free }, align 8
@ASN1_UINT32_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_UINT32_DATA_seq_tt, i64 3, ptr null, i64 12, ptr @.str.39 }, align 8
@ASN1_UINT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.3, ptr @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, ptr @.str.40, ptr @ZUINT32_it }], align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"test_zuint32\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@int64_test_package = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_INT64_DATA_it, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr @int64_expected, i64 816, i64 24, ptr @int64_encdec_data, i64 480, i64 24, ptr @i2d_ASN1_INT64_DATA, ptr @d2i_ASN1_INT64_DATA, ptr @ASN1_INT64_DATA_free }, align 8
@ASN1_INT64_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_INT64_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.43 }, align 8
@ASN1_INT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @INT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, ptr @.str.44, ptr @ZINT64_it }], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"test_zint64\00", align 1
@int64_expected = internal global [34 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 0 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483647, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -256, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -256 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775807, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 8589934591, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 8589934591 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483648 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483646, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483646 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -2147483648 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer], align 16
@int64_encdec_data = internal global [20 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775807, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483647, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -2147483648 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@uint64_test_package = internal global { ptr, ptr, i32, [4 x i8], ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr } { ptr @ASN1_UINT64_DATA_it, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr @uint64_expected, i64 816, i64 24, ptr @uint64_encdec_data, i64 240, i64 24, ptr @i2d_ASN1_UINT64_DATA, ptr @d2i_ASN1_UINT64_DATA, ptr @ASN1_UINT64_DATA_free }, align 8
@ASN1_UINT64_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASN1_UINT64_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.49 }, align 8
@ASN1_UINT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_BOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.5, ptr @UINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, ptr @.str.50, ptr @ZUINT64_it }], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"test_zuint64\00", align 1
@uint64_expected = internal global [34 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 0 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483647, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -9223372036854775808, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -9223372036854775808 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 9223372036854775807, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 9223372036854775807 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 8589934591, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 8589934591 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483648, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483648 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 2147483646, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483646 }, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer, { i32, [4 x i8], i64, i64 } zeroinitializer], align 16
@uint64_encdec_data = internal global [10 x { i32, [4 x i8], i64, i64 }] [{ i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 0 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 -1, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 -1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 0, i64 1 }, { i32, [4 x i8], i64, i64 } { i32 255, [4 x i8] zeroinitializer, i64 1, i64 2147483647 }], align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@INVALIDTEMPLATE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @INVALIDTEMPLATE_seq_tt, i64 1, ptr null, i64 8, ptr @.str.54 }, align 8
@INVALIDTEMPLATE_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 12, i64 0, ptr @.str.55, ptr @DIRECTORYSTRING_it }], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"INVALIDTEMPLATE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"invalidDirString\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
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
  %1 = call i32 @test_intern(ptr noundef @long_test_package_32bit)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_64bit() #0 {
  %1 = call i32 @test_intern(ptr noundef @long_test_package_64bit)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 {
  %1 = call i32 @test_intern(ptr noundef @int32_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 {
  %1 = call i32 @test_intern(ptr noundef @uint32_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 {
  %1 = call i32 @test_intern(ptr noundef @int64_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 {
  %1 = call i32 @test_intern(ptr noundef @uint64_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_template() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = call ptr @INVALIDTEMPLATE_new()
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.8, i32 noundef 883, ptr noundef @.str.53, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @i2d_INVALIDTEMPLATE(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @INVALIDTEMPLATE_free(ptr noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %180

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = udiv i64 %20, %23
  store i64 %24, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 34
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %30

28:                                               ; preds = %17
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 741) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %107, %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = mul i64 %38, %41
  store i64 %42, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [34 x %struct.TEST_CUSTOM_DATA], ptr @test_custom_data, i64 0, i64 %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @do_encode_custom(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  switch i32 %53, label %74 [
    i32 -1, label %54
    i32 0, label %67
    i32 1, label %75
  ]

54:                                               ; preds = %36
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.EXPECTED, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 751, ptr noundef @.str.9, i32 noundef %60, ptr noundef %63)
  call void @test_openssl_errors()
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59, %54
  br label %75

67:                                               ; preds = %36
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 758, ptr noundef @.str.10, i32 noundef %68, ptr noundef %71)
  call void @test_openssl_errors()
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %36
  call void @OPENSSL_die(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 766) #7
  unreachable

75:                                               ; preds = %36, %67, %66
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [34 x %struct.TEST_CUSTOM_DATA], ptr @test_custom_data, i64 0, i64 %77
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @do_decode_custom(ptr noundef %78, ptr noundef %79, i64 noundef %82, ptr noundef %83)
  switch i32 %84, label %105 [
    i32 -1, label %85
    i32 0, label %98
    i32 1, label %106
  ]

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.EXPECTED, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 774, ptr noundef @.str.12, i32 noundef %91, ptr noundef %94)
  call void @test_openssl_errors()
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %90, %85
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 781, ptr noundef @.str.13, i32 noundef %99, ptr noundef %102)
  call void @test_openssl_errors()
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %106

105:                                              ; preds = %75
  call void @OPENSSL_die(ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef 789) #7
  unreachable

106:                                              ; preds = %75, %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !8
  br label %31, !llvm.loop !21

110:                                              ; preds = %31
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = udiv i64 %113, %116
  store i64 %117, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %163, %110
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %5, align 8, !tbaa !16
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = mul i64 %125, %128
  store i64 %129, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i64, ptr %10, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = call i32 @do_enc_dec(ptr noundef %135, i64 noundef %138, ptr noundef %139)
  switch i32 %140, label %161 [
    i32 -1, label %141
    i32 0, label %154
    i32 1, label %162
  ]

141:                                              ; preds = %123
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.EXPECTED, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 804, ptr noundef @.str.15, i32 noundef %147, ptr noundef %150)
  call void @test_openssl_errors()
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %146, %141
  br label %162

154:                                              ; preds = %123
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 811, ptr noundef @.str.16, i32 noundef %155, ptr noundef %158)
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !8
  br label %162

161:                                              ; preds = %123
  call void @OPENSSL_die(ptr noundef @.str.17, ptr noundef @.str.8, i32 noundef 818) #7
  unreachable

162:                                              ; preds = %123, %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4, !tbaa !8
  %165 = add i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !8
  br label %118, !llvm.loop !26

166:                                              ; preds = %118
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = call i32 @do_print_item(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 823, ptr noundef @.str.18, ptr noundef %173)
  call void @test_openssl_errors()
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %170, %166
  %177 = load i32, ptr %6, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %180

180:                                              ; preds = %176, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_encode_custom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @make_custom_der(ptr noundef %12, ptr noundef %8, i32 noundef 0)
  store i64 %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 @do_encode(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.8, i32 noundef 704)
  %24 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode_custom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @make_custom_der(ptr noundef %14, ptr noundef %10, i32 noundef 1)
  store i64 %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load i64, ptr %11, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i32 @do_decode(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.8, i32 noundef 686)
  %27 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_enc_dec(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = call i32 %16(ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @do_decode(ptr noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.8, i32 noundef 562)
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr %10()
  store ptr %11, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ule i64 %14, 256
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef 716) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef @.str.8, i32 noundef 717)
  store ptr %20, ptr %5, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = trunc i64 %27 to i32
  %29 = call i32 @RAND_bytes(ptr noundef %24, i32 noundef %28)
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = call i32 @ASN1_item_print(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.8, i32 noundef 723)
  %35 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @make_custom_der(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.make_custom_der.t_true, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call i64 @der_encode_length(i64 noundef %18, ptr noundef null)
  %20 = add i64 1, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = add i64 %20, %23
  store i64 %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !40
  store i64 %27, ptr %14, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %43, %3
  %29 = load i64, ptr %14, align 8, !tbaa !16
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %14, align 8, !tbaa !16
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %14, align 8, !tbaa !16
  %45 = add i64 %44, -1
  store i64 %45, ptr %14, align 8, !tbaa !16
  br label %28, !llvm.loop !43

46:                                               ; preds = %41, %28
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !16
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = call i64 @der_encode_length(i64 noundef %55, ptr noundef null)
  %57 = add i64 1, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = add i64 %57, %60
  store i64 %61, ptr %10, align 8, !tbaa !16
  %62 = load i64, ptr %10, align 8, !tbaa !16
  %63 = call i64 @der_encode_length(i64 noundef %62, ptr noundef null)
  %64 = add i64 1, %63
  %65 = load i64, ptr %10, align 8, !tbaa !16
  %66 = add i64 %64, %65
  store i64 %66, ptr %9, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %52, %49
  %68 = load i64, ptr %8, align 8, !tbaa !16
  %69 = add i64 3, %68
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = add i64 %69, %70
  %72 = call i64 @der_encode_length(i64 noundef %71, ptr noundef null)
  %73 = add i64 1, %72
  %74 = add i64 %73, 3
  %75 = load i64, ptr %8, align 8, !tbaa !16
  %76 = add i64 %74, %75
  %77 = load i64, ptr %9, align 8, !tbaa !16
  %78 = add i64 %76, %77
  store i64 %78, ptr %11, align 8, !tbaa !16
  %79 = load i64, ptr %11, align 8, !tbaa !16
  %80 = call noalias ptr @CRYPTO_malloc(i64 noundef %79, ptr noundef @.str.8, i32 noundef 634)
  store ptr %80, ptr %13, align 8, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %80, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  store i64 0, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %155

86:                                               ; preds = %67
  %87 = load ptr, ptr %13, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8, !tbaa !27
  store i8 48, ptr %87, align 1, !tbaa !42
  %89 = load i64, ptr %8, align 8, !tbaa !16
  %90 = add i64 3, %89
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = add i64 %90, %91
  %93 = call i64 @der_encode_length(i64 noundef %92, ptr noundef %13)
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 3, i1 false)
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %13, align 8, !tbaa !27
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !27
  store i8 2, ptr %98, align 1, !tbaa !42
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = call i64 @der_encode_length(i64 noundef %102, ptr noundef %13)
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %13, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %13, align 8, !tbaa !27
  %116 = load i64, ptr %9, align 8, !tbaa !16
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %86
  %119 = load ptr, ptr %13, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8, !tbaa !27
  store i8 -96, ptr %119, align 1, !tbaa !42
  %121 = load i64, ptr %10, align 8, !tbaa !16
  %122 = call i64 @der_encode_length(i64 noundef %121, ptr noundef %13)
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8, !tbaa !27
  store i8 2, ptr %123, align 1, !tbaa !42
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = call i64 @der_encode_length(i64 noundef %127, ptr noundef %13)
  %129 = load ptr, ptr %13, align 8, !tbaa !27
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %132, i64 %135, i1 false)
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %13, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %13, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %118, %86
  %142 = load i64, ptr %11, align 8, !tbaa !16
  %143 = load ptr, ptr %13, align 8, !tbaa !27
  %144 = load ptr, ptr %6, align 8, !tbaa !36
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %142, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %153

151:                                              ; preds = %141
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.8, i32 noundef 663) #7
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %154, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %156 = load i64, ptr %4, align 8
  ret i64 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 %16(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.EXPECTED, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @ERR_clear_error()
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %38
  br label %42

41:                                               ; preds = %27
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.8, i32 noundef 544)
  %44 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @der_encode_length(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = icmp ult i64 %6, 32768
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @OPENSSL_die(ptr noundef @.str.20, ptr noundef @.str.8, i32 noundef 570) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 3, ptr %5, align 8, !tbaa !16
  br label %21

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = icmp ugt i64 %16, 127
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 2, ptr %5, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %15
  store i64 1, ptr %5, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !27
  store i8 %29, ptr %31, align 1, !tbaa !42
  br label %63

33:                                               ; preds = %24
  %34 = load i64, ptr %5, align 8, !tbaa !16
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !27
  store i8 %36, ptr %38, align 1, !tbaa !42
  %40 = load i64, ptr %5, align 8, !tbaa !16
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load i64, ptr %3, align 8, !tbaa !16
  %44 = or i64 128, %43
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !27
  store i8 %45, ptr %47, align 1, !tbaa !42
  br label %62

49:                                               ; preds = %33
  %50 = load i64, ptr %3, align 8, !tbaa !16
  %51 = lshr i64 %50, 8
  %52 = or i64 128, %51
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !27
  store i8 %53, ptr %55, align 1, !tbaa !42
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !27
  store i8 %58, ptr %60, align 1, !tbaa !42
  br label %62

62:                                               ; preds = %49, %42
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %63, %21
  %65 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %65
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %14, ptr %12, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = call ptr %17(ptr noundef null, ptr noundef %6, i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.EXPECTED, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @ERR_clear_error()
  br label %29

28:                                               ; preds = %22
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %27
  br label %45

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !27
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %36, %30
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.TEST_PACKAGE, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void %48(ptr noundef %49)
  %50 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %50
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_LONG_DATA_it() #0 {
  ret ptr @ASN1_LONG_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_LONG_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @ASN1_LONG_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_LONG_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ASN1_LONG_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ASN1_LONG_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
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
  ret ptr @ASN1_INT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT32_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @ASN1_INT32_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ASN1_INT32_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ASN1_INT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @INT32_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT32_DATA_it() #0 {
  ret ptr @ASN1_UINT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT32_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @ASN1_UINT32_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ASN1_UINT32_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ASN1_UINT32_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @UINT32_it() #1

declare ptr @ZUINT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_INT64_DATA_it() #0 {
  ret ptr @ASN1_INT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT64_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @ASN1_INT64_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ASN1_INT64_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ASN1_INT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @INT64_it() #1

declare ptr @ZINT64_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @ASN1_UINT64_DATA_it() #0 {
  ret ptr @ASN1_UINT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT64_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @ASN1_UINT64_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ASN1_UINT64_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @ASN1_UINT64_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @UINT64_it() #1

declare ptr @ZUINT64_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @INVALIDTEMPLATE_new() #0 {
  %1 = call ptr @INVALIDTEMPLATE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2d_INVALIDTEMPLATE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call ptr @INVALIDTEMPLATE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @INVALIDTEMPLATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @INVALIDTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @INVALIDTEMPLATE_it() #0 {
  ret ptr @INVALIDTEMPLATE_it.local_it
}

declare ptr @DIRECTORYSTRING_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 32}
!15 = !{!11, !13, i64 40}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !5, i64 24}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !6, i64 4}
!20 = !{!11, !12, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !13, i64 56}
!24 = !{!11, !13, i64 64}
!25 = !{!11, !5, i64 48}
!26 = distinct !{!26, !22}
!27 = !{!12, !12, i64 0}
!28 = !{!11, !5, i64 72}
!29 = !{!11, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!39, !13, i64 8}
!39 = !{!"", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24}
!40 = !{!39, !13, i64 24}
!41 = !{!39, !12, i64 16}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!39, !12, i64 0}
!45 = !{!11, !5, i64 80}
!46 = !{!11, !5, i64 88}
