; ModuleID = 'bench/openssl/original/modes_internal_test.ll'
source_filename = "bench/openssl/original/modes_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_aes_cts128, i32 noundef 6, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_aes_cts128_nist, i32 noundef 6, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_gcm128, i32 noundef 20, i32 noundef 1) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_aes_cts128(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @execute_cts128(ptr noundef nonnull @test_aes_cts128.fixture_cts128, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_aes_cts128_nist(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @execute_cts128(ptr noundef nonnull @test_aes_cts128_nist.fixture_cts128_nist, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gcm128(i32 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca %struct.gcm128_context, align 8
  %4 = alloca %struct.aes_key_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [96 x i8], ptr @gcm128_vectors, i64 %5
  %.sroa.027.0.copyload = load i64, ptr %6, align 16, !tbaa !4
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.024.0.copyload = load i64, ptr %7, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.018.0.copyload = load i64, ptr %8, align 16, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.06.0.copyload = load i64, ptr %9, align 16, !tbaa !4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = shl nuw i64 1, %5
  %11 = and i64 %10, 553415
  %.not.not = icmp eq i64 %11, 0
  %12 = and i64 %10, 266305
  %.not35.not.not = icmp eq i64 %12, 0
  %.sroa.027.0.copyload.tr = trunc i64 %.sroa.027.0.copyload to i32
  %13 = shl i32 %.sroa.027.0.copyload.tr, 3
  %14 = call i32 @AES_set_encrypt_key(ptr noundef %.sroa.428.0.copyload, i32 noundef %13, ptr noundef nonnull %4) #6
  call void @CRYPTO_gcm128_init(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @AES_encrypt) #6
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %3, ptr noundef %.sroa.5.0.copyload, i64 noundef %.sroa.024.0.copyload) #6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %.sroa.06.0.copyload, i1 false)
  br i1 %.not.not, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef %.sroa.018.0.copyload) #6
  br label %17

17:                                               ; preds = %15, %1
  br i1 %.not35.not.not, label %18, label %21

18:                                               ; preds = %17
  %19 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.12.0.copyload, ptr noundef nonnull %2, i64 noundef %.sroa.06.0.copyload) #6
  %20 = call i32 @test_int_ge(ptr noundef nonnull @.str.4, i32 noundef 873, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %19, i32 noundef 0) #6
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %44, label %21

21:                                               ; preds = %18, %17
  %22 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %3, ptr noundef %.sroa.3.0.copyload, i64 noundef 16) #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 875, ptr noundef nonnull @.str.20, i32 noundef %24) #6
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %44, label %26

26:                                               ; preds = %21
  br i1 %.not35.not.not, label %27, label %29

27:                                               ; preds = %26
  %28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 877, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, i64 noundef %.sroa.06.0.copyload, ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.06.0.copyload) #6
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %44, label %29

29:                                               ; preds = %27, %26
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %3, ptr noundef %.sroa.5.0.copyload, i64 noundef %.sroa.024.0.copyload) #6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %.sroa.06.0.copyload, i1 false)
  br i1 %.not.not, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef %.sroa.018.0.copyload) #6
  br label %32

32:                                               ; preds = %30, %29
  br i1 %.not35.not.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.copyload, ptr noundef nonnull %2, i64 noundef %.sroa.06.0.copyload) #6
  br label %35

35:                                               ; preds = %33, %32
  %36 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %3, ptr noundef %.sroa.3.0.copyload, i64 noundef 16) #6
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_false(ptr noundef nonnull @.str.4, i32 noundef 886, ptr noundef nonnull @.str.20, i32 noundef %38) #6
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %44, label %40

40:                                               ; preds = %35
  br i1 %.not35.not.not, label %41, label %43

41:                                               ; preds = %40
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 888, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, i64 noundef %.sroa.06.0.copyload, ptr noundef nonnull %.sroa.12.0.copyload, i64 noundef %.sroa.06.0.copyload) #6
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %44, label %43

43:                                               ; preds = %41, %40
  br label %44

44:                                               ; preds = %35, %41, %21, %27, %18, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %21 ], [ 0, %18 ], [ 0, %27 ], [ 0, %41 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 17, 33) i64 @last_blocks_correction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  %4 = and i64 %2, 15
  %5 = icmp eq i64 %4, 0
  %6 = or disjoint i64 %4, 16
  %7 = select i1 %5, i64 32, i64 %6
  ret i64 %7
}

declare i64 @CRYPTO_cts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_cts128(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr @aes_cts128_vectors, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %8, align 16, !tbaa !13
  %.b.i = load i1, ptr @cts128_encrypt_key_schedule.init_key, align 4
  br i1 %.b.i, label %cts128_encrypt_key_schedule.exit, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull @cts128_test_key, i32 noundef 128, ptr noundef nonnull @cts128_encrypt_key_schedule.ks) #6
  store i1 true, ptr @cts128_encrypt_key_schedule.init_key, align 4
  br label %cts128_encrypt_key_schedule.exit

cts128_encrypt_key_schedule.exit:                 ; preds = %2, %12
  %.b.i65 = load i1, ptr @cts128_decrypt_key_schedule.init_key, align 4
  br i1 %.b.i65, label %cts128_decrypt_key_schedule.exit, label %14

14:                                               ; preds = %cts128_encrypt_key_schedule.exit
  %15 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull @cts128_test_key, i32 noundef 128, ptr noundef nonnull @cts128_decrypt_key_schedule.ks) #6
  store i1 true, ptr @cts128_decrypt_key_schedule.init_key, align 4
  br label %cts128_decrypt_key_schedule.exit

cts128_decrypt_key_schedule.exit:                 ; preds = %cts128_encrypt_key_schedule.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull @.str.5, ptr noundef %16, i64 noundef %11) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call i64 %18(ptr noundef %10, ptr noundef nonnull %6, i64 noundef %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i64 %21(ptr noundef nonnull @cts128_test_input, ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull @cts128_encrypt_key_schedule.ks, ptr noundef nonnull %3, ptr noundef nonnull @AES_encrypt) #6
  %23 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %22, i64 noundef %11) #6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %63, label %24

24:                                               ; preds = %cts128_decrypt_key_schedule.exit
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 207, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull %6, i64 noundef %11) #6
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %63, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %28 = sub i64 0, %19
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %29, i64 noundef 16) #6
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %63, label %31

31:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call i64 %33(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %11, ptr noundef nonnull @cts128_decrypt_key_schedule.ks, ptr noundef nonnull %3, ptr noundef nonnull @AES_decrypt) #6
  %35 = icmp eq i64 %11, %34
  %36 = add i64 %11, 16
  %37 = icmp eq i64 %36, %34
  %38 = or i1 %35, %37
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @.str.12, i32 noundef %39) #6
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %63, label %41

41:                                               ; preds = %31
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i64 noundef %11, ptr noundef nonnull @cts128_test_input, i64 noundef %11) #6
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %63, label %43

43:                                               ; preds = %41
  %44 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %29, i64 noundef 16) #6
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %63, label %45

45:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call i64 %47(ptr noundef nonnull @cts128_test_input, ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull @cts128_encrypt_key_schedule.ks, ptr noundef nonnull %3, ptr noundef nonnull @AES_cbc_encrypt) #6
  %49 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 226, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i64 noundef %48, i64 noundef %11) #6
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %63, label %50

50:                                               ; preds = %45
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 227, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull %6, i64 noundef %11) #6
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %63, label %52

52:                                               ; preds = %50
  %53 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %29, i64 noundef 16) #6
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %63, label %54

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = call i64 %56(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %11, ptr noundef nonnull @cts128_decrypt_key_schedule.ks, ptr noundef nonnull %3, ptr noundef nonnull @AES_cbc_encrypt) #6
  %58 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, i64 noundef %57, i64 noundef %11) #6
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %63, label %59

59:                                               ; preds = %54
  %60 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i64 noundef %11, ptr noundef nonnull @cts128_test_input, i64 noundef %11) #6
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @test_mem_eq(ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %29, i64 noundef 16) #6
  %.not64 = icmp ne i32 %62, 0
  %spec.select = zext i1 %.not64 to i32
  br label %63

63:                                               ; preds = %61, %54, %59, %45, %50, %52, %31, %41, %43, %cts128_decrypt_key_schedule.exit, %24, %26
  %.0 = phi i32 [ 0, %54 ], [ 0, %45 ], [ 0, %31 ], [ 0, %cts128_decrypt_key_schedule.exit ], [ 0, %26 ], [ 0, %24 ], [ 0, %43 ], [ 0, %41 ], [ 0, %52 ], [ 0, %50 ], [ %spec.select, %61 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @last_blocks_correction_nist(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %4 = and i64 %2, 15
  %5 = icmp eq i64 %4, 0
  %spec.store.select = select i1 %5, i64 16, i64 %4
  %.neg = add i64 %2, -16
  %6 = sub i64 %.neg, %spec.store.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %spec.store.select, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  ret i64 16
}

declare i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"", !5, i64 0, !9, i64 8}
!13 = !{!12, !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!16 = !{!15, !10, i64 8}
!17 = !{!15, !10, i64 16}
!18 = !{!15, !10, i64 32}
!19 = !{!15, !10, i64 24}
!20 = !{!15, !10, i64 40}
