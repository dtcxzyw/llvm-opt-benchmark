; ModuleID = 'bench/openssl/original/asn1_encode_test.ll'
source_filename = "bench/openssl/original/asn1_encode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TEST_CUSTOM_DATA = type { ptr, i64, ptr, i64 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_INT32_DATA = type { i32, i32, i32 }
%struct.ASN1_UINT32_DATA = type { i32, i32, i32 }

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
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
define internal range(i32 0, 2) i32 @test_long_32bit() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @long_test_package_32bit)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_long_64bit() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @long_test_package_64bit)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int32() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @int32_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint32() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @uint32_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_int64() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @int64_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_uint64() #0 {
  %1 = tail call fastcc i32 @test_intern(ptr noundef nonnull @uint64_test_package)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_invalid_template() #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.8, i32 noundef 883, ptr noundef nonnull @.str.53, ptr noundef %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef null, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  tail call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #7
  %.lobit = lshr i32 %4, 31
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %.lobit, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_intern(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %153

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = udiv i64 %12, %14
  %16 = icmp eq i64 %15, 34
  br i1 %16, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %23

22:                                               ; preds = %10
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 741) #8
  unreachable

23:                                               ; preds = %.preheader, %85
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %85 ]
  %.05690 = phi i32 [ 0, %.preheader ], [ %.2, %85 ]
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = mul i64 %24, %indvars.iv
  %26 = load ptr, ptr %17, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw %struct.TEST_CUSTOM_DATA, ptr @test_custom_data, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %29 = call fastcc i64 @make_custom_der(ptr noundef nonnull readonly %28, ptr noundef %7, i32 noundef 0)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %do_encode_custom.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  %33 = call i32 %.val.i(ptr noundef %27, ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %do_encode_custom.exit.thread74, label %35

do_encode_custom.exit.thread74:                   ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  br label %do_encode_custom.exit.thread

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %.not.i.i = icmp eq i64 %29, %36
  br i1 %.not.i.i, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %32, i64 range(i64 1, 0) %29)
  %.not12.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12.i.i, label %do_encode_custom.exit.thread76, label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %27, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @ERR_clear_error() #7
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %do_encode_custom.exit.thread76

do_encode_custom.exit.thread76:                   ; preds = %42, %37
  %43 = phi ptr [ %.pre, %42 ], [ %38, %37 ]
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.8, i32 noundef 544) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

do_encode_custom.exit.thread:                     ; preds = %23, %do_encode_custom.exit.thread74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load i32, ptr %27, align 4, !tbaa !17
  %.not63 = icmp eq i32 %44, 0
  br i1 %.not63, label %54, label %45

45:                                               ; preds = %do_encode_custom.exit.thread
  %46 = load ptr, ptr %19, align 8, !tbaa !19
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 751, ptr noundef nonnull @.str.9, i32 noundef %47, ptr noundef %46) #7
  call void @test_openssl_errors() #7
  %48 = add nsw i32 %.05690, 1
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef 544) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef 704) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %19, align 8, !tbaa !19
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 758, ptr noundef nonnull @.str.10, i32 noundef %52, ptr noundef %51) #7
  call void @test_openssl_errors() #7
  %53 = add nsw i32 %.05690, 1
  br label %54

54:                                               ; preds = %do_encode_custom.exit.thread76, %do_encode_custom.exit.thread, %45, %49
  %.157 = phi i32 [ %48, %45 ], [ %.05690, %do_encode_custom.exit.thread ], [ %53, %49 ], [ %.05690, %do_encode_custom.exit.thread76 ]
  %55 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %56 = call fastcc i64 @make_custom_der(ptr noundef nonnull readonly %28, ptr noundef %5, i32 noundef 1)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %do_decode_custom.exit.thread, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %59, ptr %4, align 8, !tbaa !15
  %60 = load ptr, ptr %20, align 8, !tbaa !20
  %61 = call ptr %60(ptr noundef null, ptr noundef nonnull %4, i64 noundef %56) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i32, ptr %27, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %do_decode_custom.exit.thread81

do_decode_custom.exit.thread81:                   ; preds = %63
  %66 = load ptr, ptr %21, align 8, !tbaa !21
  call void %66(ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  br label %do_decode_custom.exit.thread

67:                                               ; preds = %63
  call void @ERR_clear_error() #7
  br label %do_decode_custom.exit.thread79

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %bcmp.i.i67 = call i32 @bcmp(ptr nonnull %61, ptr readonly %27, i64 %55)
  %73 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %73, label %do_decode_custom.exit.thread79, label %80

do_decode_custom.exit.thread79:                   ; preds = %67, %72
  %74 = load ptr, ptr %21, align 8, !tbaa !21
  call void %74(ptr noundef %61) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

do_decode_custom.exit.thread:                     ; preds = %54, %do_decode_custom.exit.thread81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load i32, ptr %27, align 4, !tbaa !17
  %.not64 = icmp eq i32 %75, 0
  br i1 %.not64, label %85, label %76

76:                                               ; preds = %do_decode_custom.exit.thread
  %77 = load ptr, ptr %19, align 8, !tbaa !19
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 774, ptr noundef nonnull @.str.12, i32 noundef %78, ptr noundef %77) #7
  call void @test_openssl_errors() #7
  %79 = add nsw i32 %.157, 1
  br label %85

80:                                               ; preds = %72, %68
  %81 = load ptr, ptr %21, align 8, !tbaa !21
  call void %81(ptr noundef nonnull %61) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.8, i32 noundef 686) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %19, align 8, !tbaa !19
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 781, ptr noundef nonnull @.str.13, i32 noundef %83, ptr noundef %82) #7
  call void @test_openssl_errors() #7
  %84 = add nsw i32 %.157, 1
  br label %85

85:                                               ; preds = %do_decode_custom.exit.thread79, %do_decode_custom.exit.thread, %76, %80
  %.2 = phi i32 [ %79, %76 ], [ %.157, %do_decode_custom.exit.thread ], [ %84, %80 ], [ %.157, %do_decode_custom.exit.thread79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %86, label %23, !llvm.loop !22

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = udiv i64 %88, %90
  %.not97 = icmp ugt i64 %90, %88
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

93:                                               ; preds = %.lr.ph, %131
  %94 = phi i64 [ 0, %.lr.ph ], [ %133, %131 ]
  %.195 = phi i32 [ 0, %.lr.ph ], [ %132, %131 ]
  %.394 = phi i32 [ %.2, %.lr.ph ], [ %.4, %131 ]
  %95 = load i64, ptr %89, align 8, !tbaa !25
  %96 = mul i64 %95, %94
  %97 = load ptr, ptr %92, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %99 = load ptr, ptr %18, align 8, !tbaa !16
  %100 = call i32 %99(ptr noundef %98, ptr noundef nonnull %3) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %do_enc_dec.exit.thread, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = zext nneg i32 %100 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %103, ptr %2, align 8, !tbaa !15
  %105 = load ptr, ptr %20, align 8, !tbaa !20
  %106 = call ptr %105(ptr noundef null, ptr noundef nonnull %2, i64 noundef %104) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i32, ptr %98, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %do_enc_dec.exit.thread86

do_enc_dec.exit.thread86:                         ; preds = %108
  %111 = load ptr, ptr %21, align 8, !tbaa !21
  call void %111(ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %112, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  br label %do_enc_dec.exit.thread

113:                                              ; preds = %108
  call void @ERR_clear_error() #7
  br label %do_enc_dec.exit.thread84

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %116 = load ptr, ptr %2, align 8, !tbaa !15
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %bcmp.i.i71 = call i32 @bcmp(ptr nonnull %106, ptr readonly %98, i64 %95)
  %119 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %119, label %do_enc_dec.exit.thread84, label %126

do_enc_dec.exit.thread84:                         ; preds = %113, %118
  %120 = load ptr, ptr %21, align 8, !tbaa !21
  call void %120(ptr noundef %106) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %121, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

do_enc_dec.exit.thread:                           ; preds = %93, %do_enc_dec.exit.thread86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load i32, ptr %98, align 4, !tbaa !17
  %.not62 = icmp eq i32 %122, 0
  br i1 %.not62, label %131, label %123

123:                                              ; preds = %do_enc_dec.exit.thread
  %124 = load ptr, ptr %19, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 804, ptr noundef nonnull @.str.15, i32 noundef %.195, ptr noundef %124) #7
  call void @test_openssl_errors() #7
  %125 = add nsw i32 %.394, 1
  br label %131

126:                                              ; preds = %118, %114
  %127 = load ptr, ptr %21, align 8, !tbaa !21
  call void %127(ptr noundef nonnull %106) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %128, ptr noundef nonnull @.str.8, i32 noundef 562) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = load ptr, ptr %19, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 811, ptr noundef nonnull @.str.16, i32 noundef %.195, ptr noundef %129) #7
  %130 = add nsw i32 %.394, 1
  br label %131

131:                                              ; preds = %do_enc_dec.exit.thread84, %do_enc_dec.exit.thread, %123, %126
  %.4 = phi i32 [ %125, %123 ], [ %.394, %do_enc_dec.exit.thread ], [ %130, %126 ], [ %.394, %do_enc_dec.exit.thread84 ]
  %132 = add i32 %.195, 1
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %91, %133
  br i1 %134, label %93, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %131, %86
  %.3.lcssa = phi i32 [ %.2, %86 ], [ %.4, %131 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !28
  %136 = call ptr %135() #7
  %137 = load i64, ptr %13, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 257
  br i1 %138, label %140, label %139

139:                                              ; preds = %._crit_edge
  call void @OPENSSL_die(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef 716) #8
  unreachable

140:                                              ; preds = %._crit_edge
  %141 = call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef 717) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %do_print_item.exit.thread, label %do_print_item.exit

do_print_item.exit:                               ; preds = %140
  %143 = load i64, ptr %13, align 8, !tbaa !13
  %144 = trunc i64 %143 to i32
  %145 = call i32 @RAND_bytes(ptr noundef nonnull %141, i32 noundef %144) #7
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !29
  %147 = call i32 @ASN1_item_print(ptr noundef %146, ptr noundef nonnull %141, i32 noundef 0, ptr noundef %136, ptr noundef null) #7
  call void @CRYPTO_free(ptr noundef nonnull %141, ptr noundef nonnull @.str.8, i32 noundef 723) #7
  %.not61 = icmp eq i32 %147, 0
  br i1 %.not61, label %do_print_item.exit.thread, label %150

do_print_item.exit.thread:                        ; preds = %140, %do_print_item.exit
  %148 = load ptr, ptr %19, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 823, ptr noundef nonnull @.str.18, ptr noundef %148) #7
  call void @test_openssl_errors() #7
  %149 = add nsw i32 %.3.lcssa, 1
  br label %150

150:                                              ; preds = %do_print_item.exit.thread, %do_print_item.exit
  %.5 = phi i32 [ %.3.lcssa, %do_print_item.exit ], [ %149, %do_print_item.exit.thread ]
  %151 = icmp eq i32 %.5, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %1, %150
  %.0 = phi i32 [ %152, %150 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 65550) i64 @make_custom_der(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp ult i64 %5, 32768
  br i1 %6, label %der_encode_length.exit, label %7

7:                                                ; preds = %3
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

der_encode_length.exit:                           ; preds = %3
  %8 = icmp samesign ugt i64 %5, 255
  %9 = icmp samesign ult i64 %5, 128
  %10 = select i1 %9, i64 2, i64 3
  %11 = select i1 %8, i64 4, i64 %10
  %12 = add nuw nsw i64 %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %.not103105 = icmp eq i64 %14, 0
  br i1 %.not103105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %der_encode_length.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  br label %19

17:                                               ; preds = %19
  %18 = add i64 %.0106, -1
  %.not103 = icmp eq i64 %18, 0
  br i1 %.not103, label %._crit_edge, label %19, !llvm.loop !35

19:                                               ; preds = %.lr.ph, %17
  %.0106 = phi i64 [ %14, %.lr.ph ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %16, i64 %.0106
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %17, label %.thread

._crit_edge:                                      ; preds = %17, %der_encode_length.exit
  %.not104 = icmp eq i32 %2, 0
  br i1 %.not104, label %37, label %.thread

.thread:                                          ; preds = %19, %._crit_edge
  %23 = icmp ult i64 %14, 32768
  br i1 %23, label %der_encode_length.exit44, label %24

24:                                               ; preds = %.thread
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

der_encode_length.exit44:                         ; preds = %.thread
  %25 = icmp samesign ugt i64 %14, 255
  %26 = icmp samesign ult i64 %14, 128
  %27 = select i1 %26, i64 2, i64 3
  %28 = select i1 %25, i64 4, i64 %27
  %29 = add nuw nsw i64 %28, %14
  %30 = icmp samesign ult i64 %29, 32768
  br i1 %30, label %der_encode_length.exit48, label %31

31:                                               ; preds = %der_encode_length.exit44
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

der_encode_length.exit48:                         ; preds = %der_encode_length.exit44
  %32 = icmp samesign ugt i64 %29, 255
  %33 = icmp samesign ult i64 %29, 128
  %34 = select i1 %33, i64 2, i64 3
  %35 = select i1 %32, i64 4, i64 %34
  %36 = add nuw nsw i64 %35, %29
  br label %37

37:                                               ; preds = %._crit_edge, %der_encode_length.exit48
  %.038 = phi i64 [ %36, %der_encode_length.exit48 ], [ 0, %._crit_edge ]
  %.037 = phi i64 [ %29, %der_encode_length.exit48 ], [ 0, %._crit_edge ]
  %38 = add nuw nsw i64 %12, 3
  %39 = add nuw nsw i64 %38, %.038
  %40 = icmp ult i64 %39, 32768
  br i1 %40, label %der_encode_length.exit52, label %41

41:                                               ; preds = %37
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

der_encode_length.exit52:                         ; preds = %37
  %42 = icmp samesign ugt i64 %39, 255
  %43 = icmp samesign ult i64 %39, 128
  %44 = select i1 %43, i64 5, i64 6
  %45 = select i1 %42, i64 7, i64 %44
  %46 = add nuw nsw i64 %.038, %12
  %47 = add nuw nsw i64 %46, %45
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef nonnull @.str.8, i32 noundef 634) #7
  store ptr %48, ptr %1, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %119, label %50

50:                                               ; preds = %der_encode_length.exit52
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 48, ptr %48, align 1, !tbaa !36
  br i1 %42, label %.thread.i55, label %52

52:                                               ; preds = %50
  br i1 %43, label %der_encode_length.exit56, label %.sink.split.sink.split.i

.thread.i55:                                      ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 2, ptr %51, align 1, !tbaa !36
  %54 = lshr i64 %39, 8
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = or disjoint i8 %55, -128
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %52, %.thread.i55
  %.1 = phi ptr [ %53, %.thread.i55 ], [ %51, %52 ]
  %.sink.i = phi i8 [ %56, %.thread.i55 ], [ 1, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.sink.i, ptr %.1, align 1, !tbaa !36
  br label %der_encode_length.exit56

der_encode_length.exit56:                         ; preds = %52, %.sink.split.sink.split.i
  %.2 = phi ptr [ %57, %.sink.split.sink.split.i ], [ %51, %52 ]
  %58 = trunc i64 %39 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %58, ptr %.2, align 1, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @__const.make_custom_der.t_true, i64 3, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  store i8 2, ptr %60, align 1, !tbaa !36
  %62 = load i64, ptr %4, align 8, !tbaa !31
  %63 = icmp ult i64 %62, 32768
  br i1 %63, label %65, label %64

64:                                               ; preds = %der_encode_length.exit56
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

65:                                               ; preds = %der_encode_length.exit56
  %66 = icmp samesign ugt i64 %62, 255
  br i1 %66, label %.thread.i63, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i64 %62, 128
  br i1 %68, label %der_encode_length.exit64, label %.sink.split.sink.split.i58

.thread.i63:                                      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  store i8 2, ptr %61, align 1, !tbaa !36
  %70 = lshr i64 %62, 8
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = or disjoint i8 %71, -128
  br label %.sink.split.sink.split.i58

.sink.split.sink.split.i58:                       ; preds = %67, %.thread.i63
  %.3 = phi ptr [ %69, %.thread.i63 ], [ %61, %67 ]
  %.sink.i59 = phi i8 [ %72, %.thread.i63 ], [ 1, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %.sink.i59, ptr %.3, align 1, !tbaa !36
  br label %der_encode_length.exit64

der_encode_length.exit64:                         ; preds = %67, %.sink.split.sink.split.i58
  %.4 = phi ptr [ %73, %.sink.split.sink.split.i58 ], [ %61, %67 ]
  %74 = trunc i64 %62 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %74, ptr %.4, align 1, !tbaa !36
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  %77 = load i64, ptr %4, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %.not40 = icmp eq i64 %.038, 0
  br i1 %.not40, label %112, label %80

80:                                               ; preds = %der_encode_length.exit64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 -96, ptr %79, align 1, !tbaa !36
  %82 = icmp samesign ugt i64 %.037, 255
  br i1 %82, label %.thread.i71, label %83

83:                                               ; preds = %80
  %84 = icmp samesign ult i64 %.037, 128
  br i1 %84, label %der_encode_length.exit72, label %.sink.split.sink.split.i66

.thread.i71:                                      ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 2, ptr %81, align 1, !tbaa !36
  %86 = lshr i64 %.037, 8
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = or disjoint i8 %87, -128
  br label %.sink.split.sink.split.i66

.sink.split.sink.split.i66:                       ; preds = %83, %.thread.i71
  %.5 = phi ptr [ %85, %.thread.i71 ], [ %81, %83 ]
  %.sink.i67 = phi i8 [ %88, %.thread.i71 ], [ 1, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %.sink.i67, ptr %.5, align 1, !tbaa !36
  br label %der_encode_length.exit72

der_encode_length.exit72:                         ; preds = %83, %.sink.split.sink.split.i66
  %.6 = phi ptr [ %89, %.sink.split.sink.split.i66 ], [ %81, %83 ]
  %90 = trunc i64 %.037 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %90, ptr %.6, align 1, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i8 2, ptr %91, align 1, !tbaa !36
  %93 = load i64, ptr %13, align 8, !tbaa !33
  %94 = icmp ult i64 %93, 32768
  br i1 %94, label %96, label %95

95:                                               ; preds = %der_encode_length.exit72
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, i32 noundef 570) #8
  unreachable

96:                                               ; preds = %der_encode_length.exit72
  %97 = icmp samesign ugt i64 %93, 255
  br i1 %97, label %.thread.i79, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i64 %93, 128
  br i1 %99, label %der_encode_length.exit80, label %.sink.split.sink.split.i74

.thread.i79:                                      ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  store i8 2, ptr %92, align 1, !tbaa !36
  %101 = lshr i64 %93, 8
  %102 = trunc nuw nsw i64 %101 to i8
  %103 = or disjoint i8 %102, -128
  br label %.sink.split.sink.split.i74

.sink.split.sink.split.i74:                       ; preds = %98, %.thread.i79
  %.7 = phi ptr [ %100, %.thread.i79 ], [ %92, %98 ]
  %.sink.i75 = phi i8 [ %103, %.thread.i79 ], [ 1, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %.sink.i75, ptr %.7, align 1, !tbaa !36
  br label %der_encode_length.exit80

der_encode_length.exit80:                         ; preds = %98, %.sink.split.sink.split.i74
  %.8 = phi ptr [ %104, %.sink.split.sink.split.i74 ], [ %92, %98 ]
  %105 = trunc i64 %93 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %105, ptr %.8, align 1, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load i64, ptr %13, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i64, ptr %13, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  br label %112

112:                                              ; preds = %der_encode_length.exit80, %der_encode_length.exit64
  %.0101 = phi ptr [ %79, %der_encode_length.exit64 ], [ %111, %der_encode_length.exit80 ]
  %113 = load ptr, ptr %1, align 8, !tbaa !15
  %114 = ptrtoint ptr %.0101 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %47, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef 663) #8
  unreachable

119:                                              ; preds = %112, %der_encode_length.exit52
  %.036 = phi i64 [ 0, %der_encode_length.exit52 ], [ %47, %112 ]
  ret i64 %.036
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ASN1_LONG_DATA_it() #4 {
  ret ptr @ASN1_LONG_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_LONG_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_LONG_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #7
  ret void
}

declare ptr @ASN1_BOOLEAN_it() #1

declare ptr @LONG_it() #1

declare ptr @ZLONG_it() #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ASN1_INT32_DATA_it() #4 {
  ret ptr @ASN1_INT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT32_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #7
  ret void
}

declare ptr @INT32_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ASN1_UINT32_DATA_it() #4 {
  ret ptr @ASN1_UINT32_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT32_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT32_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #7
  ret void
}

declare ptr @UINT32_it() #1

declare ptr @ZUINT32_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ASN1_INT64_DATA_it() #4 {
  ret ptr @ASN1_INT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT64_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_INT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #7
  ret void
}

declare ptr @INT64_it() #1

declare ptr @ZINT64_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ASN1_UINT64_DATA_it() #4 {
  ret ptr @ASN1_UINT64_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT64_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ASN1_UINT64_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #7
  ret void
}

declare ptr @UINT64_it() #1

declare ptr @ZUINT64_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @DIRECTORYSTRING_it() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !11, i64 32}
!13 = !{!5, !11, i64 40}
!14 = !{!5, !6, i64 24}
!15 = !{!9, !9, i64 0}
!16 = !{!5, !6, i64 72}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !7, i64 4}
!19 = !{!5, !9, i64 8}
!20 = !{!5, !6, i64 80}
!21 = !{!5, !6, i64 88}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !11, i64 56}
!25 = !{!5, !11, i64 64}
!26 = !{!5, !6, i64 48}
!27 = distinct !{!27, !23}
!28 = !{!5, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"", !9, i64 0, !11, i64 8, !9, i64 16, !11, i64 24}
!33 = !{!32, !11, i64 24}
!34 = !{!32, !9, i64 16}
!35 = distinct !{!35, !23}
!36 = !{!7, !7, i64 0}
!37 = !{!32, !9, i64 0}
