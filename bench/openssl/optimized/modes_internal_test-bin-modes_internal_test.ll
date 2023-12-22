; ModuleID = 'bench/openssl/original/modes_internal_test-bin-modes_internal_test.ll'
source_filename = "bench/openssl/original/modes_internal_test-bin-modes_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTS128_FIXTURE = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SIZED_DATA = type { i64, ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.gcm128_data = type { %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA, %struct.SIZED_DATA }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"test_aes_cts128\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_aes_cts128_nist\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_gcm128\00", align 1
@test_aes_cts128.fixture_cts128 = internal constant %struct.CTS128_FIXTURE { ptr @.str.3, ptr @last_blocks_correction, ptr @CRYPTO_cts128_encrypt_block, ptr @CRYPTO_cts128_encrypt, ptr @CRYPTO_cts128_decrypt_block, ptr @CRYPTO_cts128_decrypt }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"aes_cts128\00", align 1
@aes_cts128_vectors = internal unnamed_addr constant [6 x %struct.SIZED_DATA] [%struct.SIZED_DATA { i64 17, ptr @vector_17 }, %struct.SIZED_DATA { i64 31, ptr @vector_31 }, %struct.SIZED_DATA { i64 32, ptr @vector_32 }, %struct.SIZED_DATA { i64 47, ptr @vector_47 }, %struct.SIZED_DATA { i64 48, ptr @vector_48 }, %struct.SIZED_DATA { i64 64, ptr @vector_64 }], align 16
@cts128_test_input = internal constant [64 x i8] c"I would like the General Gau's Chicken, please, and wonton soup.", align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"../openssl/test/modes_internal_test.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s_vector_%lu\00", align 1
@.str.6 = private unnamed_addr constant [103 x i8] c"fixture->encrypt_block(test_input, ciphertext, len, encrypt_key_schedule, iv, (block128_f)AES_encrypt)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"vector + len - tail\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"len == size || len + 16 == size\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"cleartext\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"test_input\00", align 1
@.str.15 = private unnamed_addr constant [107 x i8] c"fixture->encrypt_stream(test_input, ciphertext, len, encrypt_key_schedule, iv, (cbc128_f) AES_cbc_encrypt)\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"fixture->decrypt_stream(ciphertext, cleartext, len, decrypt_key_schedule, iv, (cbc128_f)AES_cbc_encrypt)\00", align 1
@vector_17 = internal constant [17 x i8] c"\C655h\F2\BF\8C\B4\D8\A5\806-\A7\FF\7F\97", align 16
@vector_31 = internal constant [31 x i8] c"\FC\00x>\0E\FD\B2\C1\D4E\D4\C8\EF\F7\ED\22\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5", align 16
@vector_32 = internal constant [32 x i8] c"91%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84", align 16
@vector_47 = internal constant [47 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84\B3\FF\FD\94\0C\16\A1\8C\1BUI\D2\F88\02\9E91%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5", align 16
@vector_48 = internal constant [48 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\84\9D\AD\8B\BB\96\C4\CD\C0;\C1\03\E1\A1\94\BB\D891%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8", align 16
@vector_64 = internal constant [64 x i8] c"\97hrh\D6\EC\CC\C0\C0{%\E2^\CF\E5\8491%#\A7\86b\D5\BE\7F\CB\CC\98\EB\F5\A8H\07\EF\E86\EE\89\A5&s\0D\BC/{\C8@\9D\AD\8B\BB\96\C4\CD\C0;\C1\03\E1\A1\94\BB\D8", align 16
@cts128_encrypt_key_schedule.init_key = internal unnamed_addr global i1 false, align 4
@cts128_encrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@cts128_test_key = internal constant [16 x i8] c"chicken teriyaki", align 16
@cts128_decrypt_key_schedule.init_key = internal unnamed_addr global i1 false, align 4
@cts128_decrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@test_aes_cts128_nist.fixture_cts128_nist = internal constant %struct.CTS128_FIXTURE { ptr @.str.17, ptr @last_blocks_correction_nist, ptr @CRYPTO_nistcts128_encrypt_block, ptr @CRYPTO_nistcts128_encrypt, ptr @CRYPTO_nistcts128_decrypt_block, ptr @CRYPTO_nistcts128_decrypt }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"aes_cts128_nist\00", align 1
@gcm128_vectors = internal unnamed_addr constant [20 x %struct.gcm128_data] [%struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 1, ptr @P1 }, %struct.SIZED_DATA { i64 1, ptr @C1 }, %struct.SIZED_DATA { i64 16, ptr @T1 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 16, ptr @P2 }, %struct.SIZED_DATA { i64 16, ptr @C2 }, %struct.SIZED_DATA { i64 16, ptr @T2 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 12, ptr @IV3 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 64, ptr @P3 }, %struct.SIZED_DATA { i64 64, ptr @C3 }, %struct.SIZED_DATA { i64 16, ptr @T3 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 12, ptr @IV3 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C4 }, %struct.SIZED_DATA { i64 16, ptr @T4 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 8, ptr @IV5 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C5 }, %struct.SIZED_DATA { i64 16, ptr @T5 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 60, ptr @IV6 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C6 }, %struct.SIZED_DATA { i64 16, ptr @T6 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K7 }, %struct.SIZED_DATA { i64 12, ptr @IV7 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 1, ptr @P7 }, %struct.SIZED_DATA { i64 1, ptr @C7 }, %struct.SIZED_DATA { i64 16, ptr @T7 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K7 }, %struct.SIZED_DATA { i64 12, ptr @IV7 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 16, ptr @P8 }, %struct.SIZED_DATA { i64 16, ptr @C8 }, %struct.SIZED_DATA { i64 16, ptr @T8 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 12, ptr @IV9 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 64, ptr @P9 }, %struct.SIZED_DATA { i64 64, ptr @C9 }, %struct.SIZED_DATA { i64 16, ptr @T9 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 12, ptr @IV9 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C10 }, %struct.SIZED_DATA { i64 16, ptr @T10 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 8, ptr @IV11 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C11 }, %struct.SIZED_DATA { i64 16, ptr @T11 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 60, ptr @IV12 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C12 }, %struct.SIZED_DATA { i64 16, ptr @T12 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K13 }, %struct.SIZED_DATA { i64 12, ptr @IV13 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 1, ptr @P13 }, %struct.SIZED_DATA { i64 1, ptr @C13 }, %struct.SIZED_DATA { i64 16, ptr @T13 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K13 }, %struct.SIZED_DATA { i64 12, ptr @IV14 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 16, ptr @P14 }, %struct.SIZED_DATA { i64 16, ptr @C14 }, %struct.SIZED_DATA { i64 16, ptr @T14 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 12, ptr @IV15 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 64, ptr @P15 }, %struct.SIZED_DATA { i64 64, ptr @C15 }, %struct.SIZED_DATA { i64 16, ptr @T15 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 12, ptr @IV15 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C16 }, %struct.SIZED_DATA { i64 16, ptr @T16 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 8, ptr @IV17 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C17 }, %struct.SIZED_DATA { i64 16, ptr @T17 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 60, ptr @IV18 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C18 }, %struct.SIZED_DATA { i64 16, ptr @T18 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 128, ptr @A19 }, %struct.SIZED_DATA { i64 1, ptr @P1 }, %struct.SIZED_DATA { i64 1, ptr @C1 }, %struct.SIZED_DATA { i64 16, ptr @T19 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 64, ptr @IV20 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 288, ptr @P20 }, %struct.SIZED_DATA { i64 288, ptr @C20 }, %struct.SIZED_DATA { i64 16, ptr @T20 } }], align 16
@.str.18 = private unnamed_addr constant [49 x i8] c"CRYPTO_gcm128_encrypt(&ctx, P.data, out, P.size)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"CRYPTO_gcm128_finish(&ctx, T.data, 16)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"C.data\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"P.data\00", align 1
@K1 = internal constant [16 x i8] zeroinitializer, align 16
@IV1 = internal constant [12 x i8] zeroinitializer, align 1
@A1 = internal constant [1 x i8] zeroinitializer, align 1
@P1 = internal constant [1 x i8] zeroinitializer, align 1
@C1 = internal constant [1 x i8] zeroinitializer, align 1
@T1 = internal constant [16 x i8] c"X\E2\FC\CE\FA~0a6\7F\1DW\A4\E7EZ", align 16
@P2 = internal constant [16 x i8] zeroinitializer, align 16
@C2 = internal constant [16 x i8] c"\03\88\DA\CE`\B6\A3\92\F3(\C2\B9q\B2\FEx", align 16
@T2 = internal constant [16 x i8] c"\ABnG\D4,\EC\13\BD\F5:g\B2\12W\BD\DF", align 16
@K3 = internal constant [16 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@IV3 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P3 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C3 = internal constant [64 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91G?Y\85", align 16
@T3 = internal constant [16 x i8] c"M\\*\F3'\CDd\A6,\F3Z\BD+\A6\FA\B4", align 16
@A4 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P4 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C4 = internal constant [60 x i8] c"B\83\1E\C2!wt$Kr!\B7\84\D0\D4\9C\E3\AA!/,\02\A4\E05\C1~#)\AC\A1.!\D5\14\B2Tf\93\1C}\8FjZ\AC\84\AA\05\1B\A3\0B9j\0A\AC\97=X\E0\91", align 16
@T4 = internal constant [16 x i8] c"[\C9O\BC2!\A5\DB\94\FA\E9Z\E7\12\1AG", align 16
@IV5 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C5 = internal constant [60 x i8] c"a5;L(\06\93Jw\7F\F5\1F\A2*GUi\9B*qO\CD\C6\F87f\E5\F9{lt#s\80i\00\E4\9F$\B2+\09uD\D4\89kBI\89\B5\E1\EB\AC\0F\07\C2?E\98", align 16
@T5 = internal constant [16 x i8] c"6\12\D2\E7\9E;\07\85V\1B\E1J\AC\A2\FC\CB", align 16
@IV6 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C6 = internal constant [60 x i8] c"\8C\E2I\98bV\15\B6\03\A03\AC\A1?\B8\94\BE\91\12\A5\C3\A2\11\A8\BA&*<\CA~,\A7\01\E4\A9\A4\FB\A4<\90\CC\DC\B2\81\D4\8C|o\D6(u\D2\AC\A4\17\03L4\AE\E5", align 16
@T6 = internal constant [16 x i8] c"a\9C\C5\AE\FF\FE\0B\FAF*\F4<\16\99\D0P", align 16
@K7 = internal constant [24 x i8] zeroinitializer, align 16
@IV7 = internal constant [12 x i8] zeroinitializer, align 1
@A7 = internal constant [1 x i8] zeroinitializer, align 1
@P7 = internal constant [1 x i8] zeroinitializer, align 1
@C7 = internal constant [1 x i8] zeroinitializer, align 1
@T7 = internal constant [16 x i8] c"\CD3\B2\8A\C7s\F7K\A0\0E\D1\F3\12W$5", align 16
@P8 = internal constant [16 x i8] zeroinitializer, align 16
@C8 = internal constant [16 x i8] c"\98\E7$|\07\F0\FEA\1C&~C\84\B0\F6\00", align 16
@T8 = internal constant [16 x i8] c"/\F5\8D\80\039'\AB\8E\F4\D4Xu\14\F0\FB", align 16
@K9 = internal constant [24 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1C", align 16
@IV9 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P9 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C9 = internal constant [64 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10\AC\AD\E2V", align 16
@T9 = internal constant [16 x i8] c"\99$\A7\C8Xs6\BF\B1\18\02M\B8gJ\14", align 16
@A10 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P10 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C10 = internal constant [60 x i8] c"9\80\CA\0B<\00\E8A\EB\06\FA\C4\87*'W\85\9E\1C\EA\A6\EF\D9\84b\85\93\B4\0C\A1\E1\9C}w=\00\C1D\C5%\ACa\9D\18\C8J?G\18\E2D\8B/\E3$\D9\CC\DA'\10", align 16
@T10 = internal constant [16 x i8] c"%\19I\8E\80\F1G\8F7\BAU\BDm'a\8C", align 16
@IV11 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C11 = internal constant [60 x i8] c"\0F\10\F5\99\AE\14\A1T\ED$\B3n%2M\B8\C5fc.\F2\BB\B3O\83G(\0F\C4PpW\FD\DC)\DF\9AG\1Fu\C6eA\D4\D4\DA\D1\C9\E9:\19\A5\8E\8BG?\A0\F0b\F7", align 16
@T11 = internal constant [16 x i8] c"e\DC\C5\7F\CFb:$\09O\CC\A4\0D53\F8", align 16
@IV12 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C12 = internal constant [60 x i8] c"\D2~\88h\1C\E3$<H0\16Z\8F\DC\F9\FF\1D\E9\A1\D8\E6\B4G\EFn\F7\B7\98(fnE\81\E7\90\12\AF4\DD\D9\E2\F07X\9B)-\B3\E6|\03gE\FA\22\E7\E9\B77;", align 16
@T12 = internal constant [16 x i8] c"\DC\F5f\FF)\1C%\BB\B8V\8F\C3\D3v\A6\D9", align 16
@K13 = internal constant [32 x i8] zeroinitializer, align 16
@IV13 = internal constant [12 x i8] zeroinitializer, align 1
@A13 = internal constant [1 x i8] zeroinitializer, align 1
@P13 = internal constant [1 x i8] zeroinitializer, align 1
@C13 = internal constant [1 x i8] zeroinitializer, align 1
@T13 = internal constant [16 x i8] c"S\0F\8A\FB\C7E6\B9\A9c\B4\F1\C4\CBs\8B", align 16
@IV14 = internal constant [12 x i8] zeroinitializer, align 1
@P14 = internal constant [16 x i8] zeroinitializer, align 16
@C14 = internal constant [16 x i8] c"\CE\A7@=M`kn\07N\C5\D3\BA\F3\9D\18", align 16
@T14 = internal constant [16 x i8] c"\D0\D1\C8\A7\99\99k\F0&[\98\B5\D4\8A\B9\19", align 16
@K15 = internal constant [32 x i8] c"\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08\FE\FF\E9\92\86es\1Cmj\8F\94g0\83\08", align 16
@IV15 = internal constant [12 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD\DE\CA\F8\88", align 1
@P15 = internal constant [64 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2U", align 16
@C15 = internal constant [64 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", align 16
@T15 = internal constant [16 x i8] c"\B0\94\DA\C5\D94q\BD\EC\1AP\22p\E3\CCl", align 16
@A16 = internal constant [20 x i8] c"\FE\ED\FA\CE\DE\AD\BE\EF\FE\ED\FA\CE\DE\AD\BE\EF\AB\AD\DA\D2", align 16
@P16 = internal constant [60 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9", align 16
@C16 = internal constant [60 x i8] c"R-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b", align 16
@T16 = internal constant [16 x i8] c"v\FCn\CE\0FN\17h\CD\DF\88S\BB-U\1B", align 16
@IV17 = internal constant [8 x i8] c"\CA\FE\BA\BE\FA\CE\DB\AD", align 1
@C17 = internal constant [60 x i8] c"\C3v-\F1\CAx}2\AEG\C1;\F1\98D\CB\AF\1A\E1M\0B\97j\FA\C5/\F7\D7\9B\BA\9D\E0\FE\B5\82\D394\A4\F0\95L\C26;\C7?xb\ACC\0Ed\AB\E4\99\F4|\9B\1F", align 16
@T17 = internal constant [16 x i8] c":3}\BFF\A7\92\C4^EI\13\FE.\A8\F2", align 16
@IV18 = internal constant [60 x i8] c"\93\13\22]\F8\84\06\E5U\90\9CZ\FFRi\AAjz\958SO}\A1\E4\C3\03\D2\A3\18\A7(\C3\C0\C9QV\80\959\FC\F0\E2B\9AkRT\16\AE\DB\F5\A0\DEjW\A67\B3\9B", align 16
@C18 = internal constant [60 x i8] c"Z\8D\EF/\0C\9ES\F1\F7]xSe\9E* \EE\B2\B2*\AF\DEd\19\A0X\ABOotk\F4\0F\C0\C3\B7\80\F2DE-\A3\EB\F1\C5\D8,\DE\A2A\89\97 \0E\F8.D\AE~?", align 16
@T18 = internal constant [16 x i8] c"\A4J\82f\EE\1C\8E\B0\C8\B5\D4\CFZ\E9\F1\9A", align 16
@A19 = internal constant [128 x i8] c"\D912%\F8\84\06\E5\A5Y\09\C5\AF\F5&\9A\86\A7\A9S\154\F7\DA.L0=\8A1\8Ar\1C<\0C\95\95h\09S/\CF\0E$I\A6\B5%\B1j\ED\F5\AA\0D\E6W\BAc{9\1A\AF\D2UR-\C1\F0\99V}\07\F4\7F7\A3*\84B}d:\8C\DC\BF\E5\C0\C9u\98\A2\BD%U\D1\AA\8C\B0\8EHY\0D\BB=\A7\B0\8B\10V\82\888\C5\F6\1Ec\93\BAz\0A\BC\C9\F6b\89\80\15\AD", align 16
@T19 = internal constant [16 x i8] c"_\EAy:-o\97M7\E6\8E\0C\B8\FF\94\92", align 16
@P20 = internal constant [288 x i8] zeroinitializer, align 16
@C20 = internal constant [288 x i8] c"V\B37<\A9\EFnJ+d\FE\1E\9A\17\B6\14%\F1\0DG\A7Z_\CE\13\EF\C6\BCxJ\F2OAA\BD\D4\8C\F7\C7p\88z\FDW<\CAT\18\A9\AE\FF\CD|\\\ED\DF\C6\A7\83\97\B9\A8[I\9D\A5X%rg\CA\AB*\D0\B2<\A4v\A5<\B1\7F\B4\1CK\8BG\\\B4\F3\F7\16P\94\C2)\C9\E8\C4\DC\0A*_\F1\90>P\15\11\22\13v\A1\CD\B86LPa\A2\0C\AEt\BCJ\CDv\CE\B0\AB\C9\FD2\17\EF\9F\8C\90\BE@-\DFm\86\97\F4\F8\80\DF\F1[\FBzk($\1E\C8\FE\18<-Y\E3\F9\DF\FFe<q&\F0\AC\B9\E6B\11\F4+\AE\12\AFF+\10p\BE\F1\AB^6\06\87,\A1\0D\EE\15\B3$\9B\1A\1B\95\8F#\13LK\CC\B7\D02\00\BC\E4 \A2\F8\EBf\DC\F3dM\14#\C1\B5i\90\03\C1>\CE\F4\BF8\A3\B6\0E\ED\C3@3\BA\C1\90'\83\DCm\89\E2\E7t\18\8AC\9C~\BC\C0g-\BD\A4\DD\CF\B2yF\13\B0\BEA1^\F7xp\8Ap\EE}u\16\\", align 16
@T20 = internal constant [16 x i8] c"\8B0\7Fk3(m\0A\B0&\A9\ED?\E1\E8_", align 16
@IV20 = internal constant <{ i8, i8, i8, i8, [60 x i8] }> <{ i8 -1, i8 -1, i8 -1, i8 -1, [60 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_aes_cts128, i32 noundef 6, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_aes_cts128_nist, i32 noundef 6, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_gcm128, i32 noundef 20, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @execute_cts128(ptr noundef nonnull @test_aes_cts128.fixture_cts128, i32 noundef %idx), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128_nist(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @execute_cts128(ptr noundef nonnull @test_aes_cts128_nist.fixture_cts128_nist, i32 noundef %idx), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm128(i32 noundef %idx) #0 {
entry:
  %out = alloca [512 x i8], align 16
  %ctx = alloca %struct.gcm128_context, align 8
  %key = alloca %struct.aes_key_st, align 4
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom
  %K.sroa.0.0.copyload = load i64, ptr %arrayidx, align 16
  %K.sroa.2.0.K1.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %K.sroa.2.0.copyload = load ptr, ptr %K.sroa.2.0.K1.sroa_idx, align 8
  %IV4 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom, i32 1
  %IV.sroa.0.0.copyload = load i64, ptr %IV4, align 16
  %IV.sroa.3.0.IV4.sroa_idx = getelementptr inbounds i8, ptr %IV4, i64 8
  %IV.sroa.3.0.copyload = load ptr, ptr %IV.sroa.3.0.IV4.sroa_idx, align 8
  %A7 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom, i32 2
  %A.sroa.0.0.copyload = load i64, ptr %A7, align 16
  %A.sroa.4.0.A7.sroa_idx = getelementptr inbounds i8, ptr %A7, i64 8
  %A.sroa.4.0.copyload = load ptr, ptr %A.sroa.4.0.A7.sroa_idx, align 8
  %P10 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom, i32 3
  %P.sroa.0.0.copyload = load i64, ptr %P10, align 16
  %P.sroa.10.0.P10.sroa_idx = getelementptr inbounds i8, ptr %P10, i64 8
  %P.sroa.10.0.copyload = load ptr, ptr %P.sroa.10.0.P10.sroa_idx, align 8
  %C.sroa.2.0.C13.sroa_idx = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom, i32 4, i32 1
  %C.sroa.2.0.copyload = load ptr, ptr %C.sroa.2.0.C13.sroa_idx, align 8
  %T.sroa.1.0.T16.sroa_idx = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom, i32 5, i32 1
  %T.sroa.1.0.copyload = load ptr, ptr %T.sroa.1.0.T16.sroa_idx, align 8
  %0 = lshr i64 29127, %idxprom
  %1 = and i64 %0, 1
  %cmp.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.not, ptr %A.sroa.4.0.copyload, ptr null
  %2 = lshr i64 266305, %idxprom
  %3 = and i64 %2, 1
  %cmp18.not = icmp eq i64 %3, 0
  %P.sroa.10.0 = select i1 %cmp18.not, ptr %P.sroa.10.0.copyload, ptr null
  %C.sroa.2.0 = select i1 %cmp18.not, ptr %C.sroa.2.0.copyload, ptr null
  %K.sroa.0.0.copyload.tr = trunc i64 %K.sroa.0.0.copyload to i32
  %conv = shl i32 %K.sroa.0.0.copyload.tr, 3
  %call = call i32 @AES_set_encrypt_key(ptr noundef %K.sroa.2.0.copyload, i32 noundef %conv, ptr noundef nonnull %key) #5
  call void @CRYPTO_gcm128_init(ptr noundef nonnull %ctx, ptr noundef nonnull %key, ptr noundef nonnull @AES_encrypt) #5
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %ctx, ptr noundef %IV.sroa.3.0.copyload, i64 noundef %IV.sroa.0.0.copyload) #5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %out, i8 0, i64 %P.sroa.0.0.copyload, i1 false)
  %cmp33.not = icmp eq ptr %spec.select, null
  br i1 %cmp33.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %entry
  %call38 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %ctx, ptr noundef nonnull %spec.select, i64 noundef %A.sroa.0.0.copyload) #5
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %entry
  %cmp41.not = icmp eq ptr %P.sroa.10.0, null
  br i1 %cmp41.not, label %if.end51, label %if.then43

if.then43:                                        ; preds = %if.end39
  %call47 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %ctx, ptr noundef nonnull %P.sroa.10.0, ptr noundef nonnull %out, i64 noundef %P.sroa.0.0.copyload) #5
  %call48 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 872, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %call47, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call48, 0
  br i1 %tobool.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.then43, %if.end39
  %call53 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %ctx, ptr noundef %T.sroa.1.0.copyload, i64 noundef 16) #5
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 874, ptr noundef nonnull @.str.20, i32 noundef %conv55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %cmp59.not = icmp eq ptr %C.sroa.2.0, null
  br i1 %cmp59.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call65 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 876, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %out, i64 noundef %P.sroa.0.0.copyload, ptr noundef nonnull %C.sroa.2.0, i64 noundef %P.sroa.0.0.copyload) #5
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %ctx, ptr noundef %IV.sroa.3.0.copyload, i64 noundef %IV.sroa.0.0.copyload) #5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %out, i8 0, i64 %P.sroa.0.0.copyload, i1 false)
  br i1 %cmp33.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %if.end68
  %call79 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %ctx, ptr noundef nonnull %spec.select, i64 noundef %A.sroa.0.0.copyload) #5
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end68
  br i1 %cmp59.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.end80
  %call88 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %ctx, ptr noundef nonnull %C.sroa.2.0, ptr noundef nonnull %out, i64 noundef %P.sroa.0.0.copyload) #5
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end80
  %call91 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %ctx, ptr noundef %T.sroa.1.0.copyload, i64 noundef 16) #5
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 885, ptr noundef nonnull @.str.20, i32 noundef %conv93) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end89
  br i1 %cmp41.not, label %if.end108, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %lor.lhs.false96
  %call105 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 887, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %out, i64 noundef %P.sroa.0.0.copyload, ptr noundef nonnull %P.sroa.10.0, i64 noundef %P.sroa.0.0.copyload) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %if.end108

if.end108:                                        ; preds = %land.lhs.true100, %lor.lhs.false96
  br label %return

return:                                           ; preds = %if.end89, %land.lhs.true100, %if.end51, %land.lhs.true, %if.then43, %if.end108
  %retval.0 = phi i32 [ 1, %if.end108 ], [ 0, %if.then43 ], [ 0, %land.lhs.true ], [ 0, %if.end51 ], [ 0, %land.lhs.true100 ], [ 0, %if.end89 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @last_blocks_correction(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %len, i1 false)
  %rem = and i64 %len, 15
  %cmp = icmp eq i64 %rem, 0
  %0 = or disjoint i64 %rem, 16
  %add = select i1 %cmp, i64 32, i64 %0
  ret i64 %add
}

declare i64 @CRYPTO_cts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_cts128(ptr nocapture noundef readonly %fixture, i32 noundef %num) unnamed_addr #0 {
entry:
  %iv = alloca [16 x i8], align 16
  %cleartext = alloca [64 x i8], align 16
  %ciphertext = alloca [64 x i8], align 16
  %vector = alloca [64 x i8], align 16
  %idxprom = sext i32 %num to i64
  %arrayidx = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %idxprom
  %data = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %arrayidx, align 16
  %.b.i = load i1, ptr @cts128_encrypt_key_schedule.init_key, align 4
  br i1 %.b.i, label %cts128_encrypt_key_schedule.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull @cts128_test_key, i32 noundef 128, ptr noundef nonnull @cts128_encrypt_key_schedule.ks) #5
  store i1 true, ptr @cts128_encrypt_key_schedule.init_key, align 4
  br label %cts128_encrypt_key_schedule.exit

cts128_encrypt_key_schedule.exit:                 ; preds = %entry, %if.then.i
  %.b.i44 = load i1, ptr @cts128_decrypt_key_schedule.init_key, align 4
  br i1 %.b.i44, label %cts128_decrypt_key_schedule.exit, label %if.then.i45

if.then.i45:                                      ; preds = %cts128_encrypt_key_schedule.exit
  %call.i46 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull @cts128_test_key, i32 noundef 128, ptr noundef nonnull @cts128_decrypt_key_schedule.ks) #5
  store i1 true, ptr @cts128_decrypt_key_schedule.init_key, align 4
  br label %cts128_decrypt_key_schedule.exit

cts128_decrypt_key_schedule.exit:                 ; preds = %cts128_encrypt_key_schedule.exit, %if.then.i45
  %2 = load ptr, ptr %fixture, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef %1) #5
  %last_blocks_correction = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %fixture, i64 0, i32 1
  %3 = load ptr, ptr %last_blocks_correction, align 8
  %call5 = call i64 %3(ptr noundef %0, ptr noundef nonnull %vector, i64 noundef %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %encrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %fixture, i64 0, i32 2
  %4 = load ptr, ptr %encrypt_block, align 8
  %call9 = call i64 %4(ptr noundef nonnull @cts128_test_input, ptr noundef nonnull %ciphertext, i64 noundef %1, ptr noundef nonnull @cts128_encrypt_key_schedule.ks, ptr noundef nonnull %iv, ptr noundef nonnull @AES_encrypt) #5
  %call10 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 205, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %call9, i64 noundef %1) #5
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cts128_decrypt_key_schedule.exit
  %call13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %ciphertext, i64 noundef %1, ptr noundef nonnull %vector, i64 noundef %1) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %vector, i64 %1
  %idx.neg = sub i64 0, %call5
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %iv, i64 noundef 16, ptr noundef nonnull %add.ptr18, i64 noundef 16) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %decrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %fixture, i64 0, i32 4
  %5 = load ptr, ptr %decrypt_block, align 8
  %call25 = call i64 %5(ptr noundef nonnull %ciphertext, ptr noundef nonnull %cleartext, i64 noundef %1, ptr noundef nonnull @cts128_decrypt_key_schedule.ks, ptr noundef nonnull %iv, ptr noundef nonnull @AES_decrypt) #5
  %cmp = icmp eq i64 %1, %call25
  %add = add i64 %1, 16
  %cmp26 = icmp eq i64 %add, %call25
  %6 = or i1 %cmp, %cmp26
  %lor.ext = zext i1 %6 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 215, ptr noundef nonnull @.str.12, i32 noundef %lor.ext) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %cleartext, i64 noundef %1, ptr noundef nonnull @cts128_test_input, i64 noundef %1) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call40 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %iv, i64 noundef 16, ptr noundef nonnull %add.ptr18, i64 noundef 16) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %encrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %fixture, i64 0, i32 3
  %7 = load ptr, ptr %encrypt_stream, align 8
  %call47 = call i64 %7(ptr noundef nonnull @cts128_test_input, ptr noundef nonnull %ciphertext, i64 noundef %1, ptr noundef nonnull @cts128_encrypt_key_schedule.ks, ptr noundef nonnull %iv, ptr noundef nonnull @AES_cbc_encrypt) #5
  %call48 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 225, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i64 noundef %call47, i64 noundef %1) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end43
  %call53 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %ciphertext, i64 noundef %1, ptr noundef nonnull %vector, i64 noundef %1) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %call61 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 227, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %iv, i64 noundef 16, ptr noundef nonnull %add.ptr18, i64 noundef 16) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %iv, i8 0, i64 16, i1 false)
  %decrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %fixture, i64 0, i32 5
  %8 = load ptr, ptr %decrypt_stream, align 8
  %call69 = call i64 %8(ptr noundef nonnull %ciphertext, ptr noundef nonnull %cleartext, i64 noundef %1, ptr noundef nonnull @cts128_decrypt_key_schedule.ks, ptr noundef nonnull %iv, ptr noundef nonnull @AES_cbc_encrypt) #5
  %call70 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i64 noundef %call69, i64 noundef %1) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end64
  %call74 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %cleartext, i64 noundef %1, ptr noundef nonnull @cts128_test_input, i64 noundef %1) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %call82 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %iv, i64 noundef 16, ptr noundef nonnull %add.ptr18, i64 noundef 16) #5
  %tobool83.not = icmp ne i32 %call82, 0
  %spec.select = zext i1 %tobool83.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false76, %if.end64, %lor.lhs.false72, %if.end43, %lor.lhs.false50, %lor.lhs.false55, %if.end, %lor.lhs.false30, %lor.lhs.false34, %cts128_decrypt_key_schedule.exit, %lor.lhs.false, %lor.lhs.false15
  %retval.0 = phi i32 [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %cts128_decrypt_key_schedule.exit ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %if.end ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false50 ], [ 0, %if.end43 ], [ 0, %lor.lhs.false72 ], [ 0, %if.end64 ], [ %spec.select, %lor.lhs.false76 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @last_blocks_correction_nist(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len) #2 {
entry:
  %rem = and i64 %len, 15
  %cmp = icmp eq i64 %rem, 0
  %spec.store.select = select i1 %cmp, i64 16, i64 %rem
  %add.neg = add i64 %len, -16
  %sub = sub i64 %add.neg, %spec.store.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %sub
  %add.ptr1 = getelementptr inbounds i8, ptr %in, i64 %sub
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2, i64 %spec.store.select, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %out, i64 %add.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr1, i64 16, i1 false)
  ret i64 16
}

declare i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
