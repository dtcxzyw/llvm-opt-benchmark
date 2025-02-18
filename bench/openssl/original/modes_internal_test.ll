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
@cts128_test_iv = internal constant [16 x i8] zeroinitializer, align 16
@aes_cts128_vectors = internal constant [6 x %struct.SIZED_DATA] [%struct.SIZED_DATA { i64 17, ptr @vector_17 }, %struct.SIZED_DATA { i64 31, ptr @vector_31 }, %struct.SIZED_DATA { i64 32, ptr @vector_32 }, %struct.SIZED_DATA { i64 47, ptr @vector_47 }, %struct.SIZED_DATA { i64 48, ptr @vector_48 }, %struct.SIZED_DATA { i64 64, ptr @vector_64 }], align 16
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
@cts128_encrypt_key_schedule.init_key = internal global i32 1, align 4
@cts128_encrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@cts128_test_key = internal constant [16 x i8] c"chicken teriyaki", align 16
@cts128_decrypt_key_schedule.init_key = internal global i32 1, align 4
@cts128_decrypt_key_schedule.ks = internal global %struct.aes_key_st zeroinitializer, align 4
@test_aes_cts128_nist.fixture_cts128_nist = internal constant %struct.CTS128_FIXTURE { ptr @.str.17, ptr @last_blocks_correction_nist, ptr @CRYPTO_nistcts128_encrypt_block, ptr @CRYPTO_nistcts128_encrypt, ptr @CRYPTO_nistcts128_decrypt_block, ptr @CRYPTO_nistcts128_decrypt }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"aes_cts128_nist\00", align 1
@gcm128_vectors = internal global [20 x %struct.gcm128_data] [%struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 1, ptr @P1 }, %struct.SIZED_DATA { i64 1, ptr @C1 }, %struct.SIZED_DATA { i64 16, ptr @T1 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 16, ptr @P2 }, %struct.SIZED_DATA { i64 16, ptr @C2 }, %struct.SIZED_DATA { i64 16, ptr @T2 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 12, ptr @IV3 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 64, ptr @P3 }, %struct.SIZED_DATA { i64 64, ptr @C3 }, %struct.SIZED_DATA { i64 16, ptr @T3 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 12, ptr @IV3 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C4 }, %struct.SIZED_DATA { i64 16, ptr @T4 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 8, ptr @IV5 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C5 }, %struct.SIZED_DATA { i64 16, ptr @T5 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K3 }, %struct.SIZED_DATA { i64 60, ptr @IV6 }, %struct.SIZED_DATA { i64 20, ptr @A4 }, %struct.SIZED_DATA { i64 60, ptr @P4 }, %struct.SIZED_DATA { i64 60, ptr @C6 }, %struct.SIZED_DATA { i64 16, ptr @T6 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K7 }, %struct.SIZED_DATA { i64 12, ptr @IV7 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 1, ptr @P7 }, %struct.SIZED_DATA { i64 1, ptr @C7 }, %struct.SIZED_DATA { i64 16, ptr @T7 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K7 }, %struct.SIZED_DATA { i64 12, ptr @IV7 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 16, ptr @P8 }, %struct.SIZED_DATA { i64 16, ptr @C8 }, %struct.SIZED_DATA { i64 16, ptr @T8 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 12, ptr @IV9 }, %struct.SIZED_DATA { i64 1, ptr @A7 }, %struct.SIZED_DATA { i64 64, ptr @P9 }, %struct.SIZED_DATA { i64 64, ptr @C9 }, %struct.SIZED_DATA { i64 16, ptr @T9 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 12, ptr @IV9 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C10 }, %struct.SIZED_DATA { i64 16, ptr @T10 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 8, ptr @IV11 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C11 }, %struct.SIZED_DATA { i64 16, ptr @T11 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 24, ptr @K9 }, %struct.SIZED_DATA { i64 60, ptr @IV12 }, %struct.SIZED_DATA { i64 20, ptr @A10 }, %struct.SIZED_DATA { i64 60, ptr @P10 }, %struct.SIZED_DATA { i64 60, ptr @C12 }, %struct.SIZED_DATA { i64 16, ptr @T12 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K13 }, %struct.SIZED_DATA { i64 12, ptr @IV13 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 1, ptr @P13 }, %struct.SIZED_DATA { i64 1, ptr @C13 }, %struct.SIZED_DATA { i64 16, ptr @T13 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K13 }, %struct.SIZED_DATA { i64 12, ptr @IV14 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 16, ptr @P14 }, %struct.SIZED_DATA { i64 16, ptr @C14 }, %struct.SIZED_DATA { i64 16, ptr @T14 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 12, ptr @IV15 }, %struct.SIZED_DATA { i64 1, ptr @A13 }, %struct.SIZED_DATA { i64 64, ptr @P15 }, %struct.SIZED_DATA { i64 64, ptr @C15 }, %struct.SIZED_DATA { i64 16, ptr @T15 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 12, ptr @IV15 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C16 }, %struct.SIZED_DATA { i64 16, ptr @T16 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 8, ptr @IV17 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C17 }, %struct.SIZED_DATA { i64 16, ptr @T17 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 32, ptr @K15 }, %struct.SIZED_DATA { i64 60, ptr @IV18 }, %struct.SIZED_DATA { i64 20, ptr @A16 }, %struct.SIZED_DATA { i64 60, ptr @P16 }, %struct.SIZED_DATA { i64 60, ptr @C18 }, %struct.SIZED_DATA { i64 16, ptr @T18 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 12, ptr @IV1 }, %struct.SIZED_DATA { i64 128, ptr @A19 }, %struct.SIZED_DATA { i64 1, ptr @P1 }, %struct.SIZED_DATA { i64 1, ptr @C1 }, %struct.SIZED_DATA { i64 16, ptr @T19 } }, %struct.gcm128_data { %struct.SIZED_DATA { i64 16, ptr @K1 }, %struct.SIZED_DATA { i64 64, ptr @IV20 }, %struct.SIZED_DATA { i64 1, ptr @A1 }, %struct.SIZED_DATA { i64 288, ptr @P20 }, %struct.SIZED_DATA { i64 288, ptr @C20 }, %struct.SIZED_DATA { i64 16, ptr @T20 } }], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_aes_cts128, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_aes_cts128_nist, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_gcm128, i32 noundef 20, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @execute_cts128(ptr noundef @test_aes_cts128.fixture_cts128, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128_nist(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @execute_cts128(ptr noundef @test_aes_cts128_nist.fixture_cts128_nist, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm128(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.SIZED_DATA, align 8
  %6 = alloca %struct.SIZED_DATA, align 8
  %7 = alloca %struct.SIZED_DATA, align 8
  %8 = alloca %struct.SIZED_DATA, align 8
  %9 = alloca %struct.SIZED_DATA, align 8
  %10 = alloca %struct.SIZED_DATA, align 8
  %11 = alloca %struct.gcm128_context, align 8
  %12 = alloca %struct.aes_key_st, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.gcm128_data, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.gcm128_data, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.gcm128_data, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 16 %25, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.gcm128_data, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %29, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.gcm128_data, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.gcm128_data, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 448, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 244, ptr %12) #5
  %38 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %41, %1
  %44 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = mul i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @AES_set_encrypt_key(ptr noundef %57, i32 noundef %61, ptr noundef %12)
  call void @CRYPTO_gcm128_init(ptr noundef %11, ptr noundef %12, ptr noundef @AES_encrypt)
  %63 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %6, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %6, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !14
  call void @CRYPTO_gcm128_setiv(ptr noundef %11, ptr noundef %64, i64 noundef %66)
  %67 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = call i32 @CRYPTO_gcm128_aad(ptr noundef %11, ptr noundef %75, i64 noundef %77)
  br label %79

79:                                               ; preds = %73, %55
  %80 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %11, ptr noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 873, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %10, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = call i32 @CRYPTO_gcm128_finish(ptr noundef %11, ptr noundef %96, i64 noundef 16)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 875, ptr noundef @.str.20, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 877, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %107, i64 noundef %109, ptr noundef %111, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %106, %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

117:                                              ; preds = %106, %102
  %118 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !14
  call void @CRYPTO_gcm128_setiv(ptr noundef %11, ptr noundef %119, i64 noundef %121)
  %122 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %7, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = call i32 @CRYPTO_gcm128_aad(ptr noundef %11, ptr noundef %130, i64 noundef %132)
  br label %134

134:                                              ; preds = %128, %117
  %135 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %9, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %11, ptr noundef %140, ptr noundef %141, i64 noundef %143)
  br label %145

145:                                              ; preds = %138, %134
  %146 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %10, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = call i32 @CRYPTO_gcm128_finish(ptr noundef %11, ptr noundef %147, i64 noundef 16)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 886, ptr noundef @.str.20, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %8, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 888, ptr noundef @.str.21, ptr noundef @.str.23, ptr noundef %158, i64 noundef %160, ptr noundef %162, i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %157, %145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

168:                                              ; preds = %157, %153
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %167, %116, %92
  call void @llvm.lifetime.end.p0(i64 244, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 448, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #5
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i64 @last_blocks_correction(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = urem i64 %11, 16
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 16, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 %16, 16
  store i64 %17, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %18
}

declare i64 @CRYPTO_cts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_cts128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @cts128_test_iv, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.SIZED_DATA, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 16, !tbaa !14
  store i64 %29, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @cts128_test_input, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = call ptr @cts128_encrypt_key_schedule()
  store ptr %30, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = call ptr @cts128_decrypt_key_schedule()
  store ptr %31, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i64, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 198, ptr noundef @.str.5, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = call i64 %38(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !9
  %43 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %54 = call i64 %48(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @AES_encrypt)
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 206, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %2
  %59 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %17, align 8, !tbaa !9
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %66, i64 noundef 16, ptr noundef %72, i64 noundef 16)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65, %58, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %191

76:                                               ; preds = %65
  %77 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %84 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %85 = load i64, ptr %9, align 8, !tbaa !9
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %88 = call i64 %82(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @AES_decrypt)
  store i64 %88, ptr %18, align 8, !tbaa !9
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = load i64, ptr %18, align 8, !tbaa !9
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %76
  %93 = load i64, ptr %9, align 8, !tbaa !9
  %94 = add i64 %93, 16
  %95 = load i64, ptr %18, align 8, !tbaa !9
  %96 = icmp eq i64 %94, %95
  br label %97

97:                                               ; preds = %92, %76
  %98 = phi i1 [ true, %76 ], [ %96, %92 ]
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 216, ptr noundef @.str.12, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %106 = load i64, ptr %9, align 8, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i64, ptr %9, align 8, !tbaa !9
  %109 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 217, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %113 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %17, align 8, !tbaa !9
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 218, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %112, i64 noundef 16, ptr noundef %118, i64 noundef 16)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %111, %104, %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %191

122:                                              ; preds = %111
  %123 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 1 %124, i64 %125, i1 false)
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %131 = load i64, ptr %9, align 8, !tbaa !9
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %134 = call i64 %128(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef @AES_cbc_encrypt)
  %135 = load i64, ptr %9, align 8, !tbaa !9
  %136 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.15, ptr noundef @.str.7, i64 noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %122
  %139 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %140 = load i64, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %142 = load i64, ptr %9, align 8, !tbaa !9
  %143 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 227, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %139, i64 noundef %140, ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %147 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %148 = load i64, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %17, align 8, !tbaa !9
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 228, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %146, i64 noundef 16, ptr noundef %152, i64 noundef 16)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %145, %138, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %191

156:                                              ; preds = %145
  %157 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 1 %158, i64 %159, i1 false)
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.CTS128_FIXTURE, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %164 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %165 = load i64, ptr %9, align 8, !tbaa !9
  %166 = load ptr, ptr %12, align 8, !tbaa !18
  %167 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %168 = call i64 %162(ptr noundef %163, ptr noundef %164, i64 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef @AES_cbc_encrypt)
  %169 = load i64, ptr %9, align 8, !tbaa !9
  %170 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 236, ptr noundef @.str.16, ptr noundef @.str.7, i64 noundef %168, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %156
  %173 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %174 = load i64, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = load i64, ptr %9, align 8, !tbaa !9
  %177 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %173, i64 noundef %174, ptr noundef %175, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %172
  %180 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %181 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %182 = load i64, ptr %9, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i64, ptr %17, align 8, !tbaa !9
  %185 = sub i64 0, %184
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 238, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %180, i64 noundef 16, ptr noundef %186, i64 noundef 16)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %179, %172, %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %191

190:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %189, %155, %121, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @cts128_encrypt_key_schedule() #0 {
  %1 = load i32, ptr @cts128_encrypt_key_schedule.init_key, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @AES_set_encrypt_key(ptr noundef @cts128_test_key, i32 noundef 128, ptr noundef @cts128_encrypt_key_schedule.ks)
  store i32 0, ptr @cts128_encrypt_key_schedule.init_key, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  ret ptr @cts128_encrypt_key_schedule.ks
}

; Function Attrs: nounwind uwtable
define internal ptr @cts128_decrypt_key_schedule() #0 {
  %1 = load i32, ptr @cts128_decrypt_key_schedule.init_key, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @AES_set_decrypt_key(ptr noundef @cts128_test_key, i32 noundef 128, ptr noundef @cts128_decrypt_key_schedule.ks)
  store i32 0, ptr @cts128_decrypt_key_schedule.init_key, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  ret ptr @cts128_decrypt_key_schedule.ks
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @last_blocks_correction_nist(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = urem i64 %8, 16
  store i64 %9, ptr %7, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 16, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = add i64 16, %13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = sub i64 %15, %14
  store i64 %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 16, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = add i64 16, %36
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !9
  store i64 16, ptr %7, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %40
}

declare i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"", !10, i64 0, !12, i64 8}
!16 = !{!15, !12, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10aes_key_st", !13, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !13, i64 16}
!24 = !{!21, !13, i64 32}
!25 = !{!21, !13, i64 24}
!26 = !{!21, !13, i64 40}
