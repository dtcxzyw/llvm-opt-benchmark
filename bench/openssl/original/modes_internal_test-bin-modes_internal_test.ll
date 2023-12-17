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
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_aes_cts128, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_aes_cts128_nist, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_gcm128, i32 noundef 20, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @execute_cts128(ptr noundef @test_aes_cts128.fixture_cts128, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_cts128_nist(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @execute_cts128(ptr noundef @test_aes_cts128_nist.fixture_cts128_nist, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcm128(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %out = alloca [512 x i8], align 16
  %K = alloca %struct.SIZED_DATA, align 8
  %IV = alloca %struct.SIZED_DATA, align 8
  %A = alloca %struct.SIZED_DATA, align 8
  %P = alloca %struct.SIZED_DATA, align 8
  %C = alloca %struct.SIZED_DATA, align 8
  %T = alloca %struct.SIZED_DATA, align 8
  %ctx = alloca %struct.gcm128_context, align 8
  %key = alloca %struct.aes_key_st, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom
  %K1 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %K, ptr align 16 %K1, i64 16, i1 false)
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom2
  %IV4 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %IV, ptr align 16 %IV4, i64 16, i1 false)
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom5
  %A7 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %A, ptr align 16 %A7, i64 16, i1 false)
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom8 = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom8
  %P10 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %P, ptr align 16 %P10, i64 16, i1 false)
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom11
  %C13 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %C, ptr align 16 %C13, i64 16, i1 false)
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [20 x %struct.gcm128_data], ptr @gcm128_vectors, i64 0, i64 %idxprom14
  %T16 = getelementptr inbounds %struct.gcm128_data, ptr %arrayidx15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %T, ptr align 16 %T16, i64 16, i1 false)
  %size = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 0
  %6 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 1
  store ptr null, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size17 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %7 = load i64, ptr %size17, align 8
  %cmp18 = icmp eq i64 %7, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %data20 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 1
  store ptr null, ptr %data20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  %size22 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 0
  %8 = load i64, ptr %size22, align 8
  %cmp23 = icmp eq i64 %8, 1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %data25 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 1
  store ptr null, ptr %data25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %data27 = getelementptr inbounds %struct.SIZED_DATA, ptr %K, i32 0, i32 1
  %9 = load ptr, ptr %data27, align 8
  %size28 = getelementptr inbounds %struct.SIZED_DATA, ptr %K, i32 0, i32 0
  %10 = load i64, ptr %size28, align 8
  %mul = mul i64 %10, 8
  %conv = trunc i64 %mul to i32
  %call = call i32 @AES_set_encrypt_key(ptr noundef %9, i32 noundef %conv, ptr noundef %key)
  call void @CRYPTO_gcm128_init(ptr noundef %ctx, ptr noundef %key, ptr noundef @AES_encrypt)
  %data29 = getelementptr inbounds %struct.SIZED_DATA, ptr %IV, i32 0, i32 1
  %11 = load ptr, ptr %data29, align 8
  %size30 = getelementptr inbounds %struct.SIZED_DATA, ptr %IV, i32 0, i32 0
  %12 = load i64, ptr %size30, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %11, i64 noundef %12)
  %arraydecay = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size31 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %13 = load i64, ptr %size31, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %13, i1 false)
  %data32 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 1
  %14 = load ptr, ptr %data32, align 8
  %cmp33 = icmp ne ptr %14, null
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end26
  %data36 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 1
  %15 = load ptr, ptr %data36, align 8
  %size37 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 0
  %16 = load i64, ptr %size37, align 8
  %call38 = call i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %15, i64 noundef %16)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end26
  %data40 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 1
  %17 = load ptr, ptr %data40, align 8
  %cmp41 = icmp ne ptr %17, null
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end39
  %data44 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 1
  %18 = load ptr, ptr %data44, align 8
  %arraydecay45 = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size46 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %19 = load i64, ptr %size46, align 8
  %call47 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr noundef %18, ptr noundef %arraydecay45, i64 noundef %19)
  %call48 = call i32 @test_int_ge(ptr noundef @.str.4, i32 noundef 872, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %call47, i32 noundef 0)
  %tobool = icmp ne i32 %call48, 0
  br i1 %tobool, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end39
  %data52 = getelementptr inbounds %struct.SIZED_DATA, ptr %T, i32 0, i32 1
  %20 = load ptr, ptr %data52, align 8
  %call53 = call i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %20, i64 noundef 16)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 874, ptr noundef @.str.20, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %if.end51
  %data58 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 1
  %21 = load ptr, ptr %data58, align 8
  %cmp59 = icmp ne ptr %21, null
  br i1 %cmp59, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arraydecay61 = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size62 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %22 = load i64, ptr %size62, align 8
  %data63 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 1
  %23 = load ptr, ptr %data63, align 8
  %size64 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %24 = load i64, ptr %size64, align 8
  %call65 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 876, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %arraydecay61, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true, %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %data69 = getelementptr inbounds %struct.SIZED_DATA, ptr %IV, i32 0, i32 1
  %25 = load ptr, ptr %data69, align 8
  %size70 = getelementptr inbounds %struct.SIZED_DATA, ptr %IV, i32 0, i32 0
  %26 = load i64, ptr %size70, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %25, i64 noundef %26)
  %arraydecay71 = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size72 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %27 = load i64, ptr %size72, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay71, i8 0, i64 %27, i1 false)
  %data73 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 1
  %28 = load ptr, ptr %data73, align 8
  %cmp74 = icmp ne ptr %28, null
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end68
  %data77 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 1
  %29 = load ptr, ptr %data77, align 8
  %size78 = getelementptr inbounds %struct.SIZED_DATA, ptr %A, i32 0, i32 0
  %30 = load i64, ptr %size78, align 8
  %call79 = call i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %29, i64 noundef %30)
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end68
  %data81 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 1
  %31 = load ptr, ptr %data81, align 8
  %cmp82 = icmp ne ptr %31, null
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end80
  %data85 = getelementptr inbounds %struct.SIZED_DATA, ptr %C, i32 0, i32 1
  %32 = load ptr, ptr %data85, align 8
  %arraydecay86 = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size87 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %33 = load i64, ptr %size87, align 8
  %call88 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %32, ptr noundef %arraydecay86, i64 noundef %33)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end80
  %data90 = getelementptr inbounds %struct.SIZED_DATA, ptr %T, i32 0, i32 1
  %34 = load ptr, ptr %data90, align 8
  %call91 = call i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %34, i64 noundef 16)
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_false(ptr noundef @.str.4, i32 noundef 885, ptr noundef @.str.20, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then107

lor.lhs.false96:                                  ; preds = %if.end89
  %data97 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 1
  %35 = load ptr, ptr %data97, align 8
  %cmp98 = icmp ne ptr %35, null
  br i1 %cmp98, label %land.lhs.true100, label %if.end108

land.lhs.true100:                                 ; preds = %lor.lhs.false96
  %arraydecay101 = getelementptr inbounds [512 x i8], ptr %out, i64 0, i64 0
  %size102 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %36 = load i64, ptr %size102, align 8
  %data103 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 1
  %37 = load ptr, ptr %data103, align 8
  %size104 = getelementptr inbounds %struct.SIZED_DATA, ptr %P, i32 0, i32 0
  %38 = load i64, ptr %size104, align 8
  %call105 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 887, ptr noundef @.str.21, ptr noundef @.str.23, ptr noundef %arraydecay101, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true100, %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %land.lhs.true100, %lor.lhs.false96
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then107, %if.then67, %if.then49
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @last_blocks_correction(ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tail = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %3 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %3, 16
  store i64 %rem, ptr %tail, align 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %tail, align 8
  %add = add i64 %4, 16
  store i64 %add, ptr %tail, align 8
  %5 = load i64, ptr %tail, align 8
  ret i64 %5
}

declare i64 @CRYPTO_cts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_cts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_cts128(ptr noundef %fixture, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %test_iv = alloca ptr, align 8
  %test_iv_len = alloca i64, align 8
  %orig_vector = alloca ptr, align 8
  %len = alloca i64, align 8
  %test_input = alloca ptr, align 8
  %encrypt_key_schedule = alloca ptr, align 8
  %decrypt_key_schedule = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %cleartext = alloca [64 x i8], align 16
  %ciphertext = alloca [64 x i8], align 16
  %vector = alloca [64 x i8], align 16
  %tail = alloca i64, align 8
  %size4 = alloca i64, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr @cts128_test_iv, ptr %test_iv, align 8
  store i64 16, ptr %test_iv_len, align 8
  %0 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.SIZED_DATA, ptr %arrayidx, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %orig_vector, align 8
  %2 = load i32, ptr %num.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [6 x %struct.SIZED_DATA], ptr @aes_cts128_vectors, i64 0, i64 %idxprom1
  %size = getelementptr inbounds %struct.SIZED_DATA, ptr %arrayidx2, i32 0, i32 0
  %3 = load i64, ptr %size, align 16
  store i64 %3, ptr %len, align 8
  store ptr @cts128_test_input, ptr %test_input, align 8
  %call = call ptr @cts128_encrypt_key_schedule()
  store ptr %call, ptr %encrypt_key_schedule, align 8
  %call3 = call ptr @cts128_decrypt_key_schedule()
  store ptr %call3, ptr %decrypt_key_schedule, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %case_name = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %case_name, align 8
  %6 = load i64, ptr %len, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 197, ptr noundef @.str.5, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %fixture.addr, align 8
  %last_blocks_correction = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %last_blocks_correction, align 8
  %9 = load ptr, ptr %orig_vector, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  %call5 = call i64 %8(ptr noundef %9, ptr noundef %arraydecay, i64 noundef %10)
  store i64 %call5, ptr %tail, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %11 = load ptr, ptr %test_iv, align 8
  %12 = load i64, ptr %test_iv_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay6, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %fixture.addr, align 8
  %encrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %encrypt_block, align 8
  %15 = load ptr, ptr %test_input, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %encrypt_key_schedule, align 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call9 = call i64 %14(ptr noundef %15, ptr noundef %arraydecay7, i64 noundef %16, ptr noundef %17, ptr noundef %arraydecay8, ptr noundef @AES_encrypt)
  %18 = load i64, ptr %len, align 8
  %call10 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 205, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %call9, i64 noundef %18)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %19 = load i64, ptr %len, align 8
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %20 = load i64, ptr %len, align 8
  %call13 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 206, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %arraydecay11, i64 noundef %19, ptr noundef %arraydecay12, i64 noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %21 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay17, i64 %21
  %22 = load i64, ptr %tail, align 8
  %idx.neg = sub i64 0, %22
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay16, i64 noundef 16, ptr noundef %add.ptr18, i64 noundef 16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %23 = load ptr, ptr %test_iv, align 8
  %24 = load i64, ptr %test_iv_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay21, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %fixture.addr, align 8
  %decrypt_block = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %decrypt_block, align 8
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %cleartext, i64 0, i64 0
  %27 = load i64, ptr %len, align 8
  %28 = load ptr, ptr %decrypt_key_schedule, align 8
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call25 = call i64 %26(ptr noundef %arraydecay22, ptr noundef %arraydecay23, i64 noundef %27, ptr noundef %28, ptr noundef %arraydecay24, ptr noundef @AES_decrypt)
  store i64 %call25, ptr %size4, align 8
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %size4, align 8
  %cmp = icmp eq i64 %29, %30
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %31 = load i64, ptr %len, align 8
  %add = add i64 %31, 16
  %32 = load i64, ptr %size4, align 8
  %cmp26 = icmp eq i64 %add, %32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %33 = phi i1 [ true, %if.end ], [ %cmp26, %lor.rhs ]
  %lor.ext = zext i1 %33 to i32
  %cmp27 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp27 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 215, ptr noundef @.str.12, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %lor.end
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %cleartext, i64 0, i64 0
  %34 = load i64, ptr %len, align 8
  %35 = load ptr, ptr %test_input, align 8
  %36 = load i64, ptr %len, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 216, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %arraydecay31, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then42

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %37 = load i64, ptr %len, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay36, i64 %37
  %38 = load i64, ptr %tail, align 8
  %idx.neg38 = sub i64 0, %38
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr37, i64 %idx.neg38
  %call40 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 217, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay35, i64 noundef 16, ptr noundef %add.ptr39, i64 noundef 16)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false34
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %39 = load ptr, ptr %test_iv, align 8
  %40 = load i64, ptr %test_iv_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay44, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %fixture.addr, align 8
  %encrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %encrypt_stream, align 8
  %43 = load ptr, ptr %test_input, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %44 = load i64, ptr %len, align 8
  %45 = load ptr, ptr %encrypt_key_schedule, align 8
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call47 = call i64 %42(ptr noundef %43, ptr noundef %arraydecay45, i64 noundef %44, ptr noundef %45, ptr noundef %arraydecay46, ptr noundef @AES_cbc_encrypt)
  %46 = load i64, ptr %len, align 8
  %call48 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 225, ptr noundef @.str.15, ptr noundef @.str.7, i64 noundef %call47, i64 noundef %46)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then63

lor.lhs.false50:                                  ; preds = %if.end43
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %47 = load i64, ptr %len, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %48 = load i64, ptr %len, align 8
  %call53 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 226, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %arraydecay51, i64 noundef %47, ptr noundef %arraydecay52, i64 noundef %48)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then63

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %49 = load i64, ptr %len, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %arraydecay57, i64 %49
  %50 = load i64, ptr %tail, align 8
  %idx.neg59 = sub i64 0, %50
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr58, i64 %idx.neg59
  %call61 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 227, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay56, i64 noundef 16, ptr noundef %add.ptr60, i64 noundef 16)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false55, %lor.lhs.false50, %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false55
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %51 = load ptr, ptr %test_iv, align 8
  %52 = load i64, ptr %test_iv_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay65, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %fixture.addr, align 8
  %decrypt_stream = getelementptr inbounds %struct.CTS128_FIXTURE, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %decrypt_stream, align 8
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %ciphertext, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %cleartext, i64 0, i64 0
  %55 = load i64, ptr %len, align 8
  %56 = load ptr, ptr %decrypt_key_schedule, align 8
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call69 = call i64 %54(ptr noundef %arraydecay66, ptr noundef %arraydecay67, i64 noundef %55, ptr noundef %56, ptr noundef %arraydecay68, ptr noundef @AES_cbc_encrypt)
  %57 = load i64, ptr %len, align 8
  %call70 = call i32 @test_size_t_eq(ptr noundef @.str.4, i32 noundef 235, ptr noundef @.str.16, ptr noundef @.str.7, i64 noundef %call69, i64 noundef %57)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then84

lor.lhs.false72:                                  ; preds = %if.end64
  %arraydecay73 = getelementptr inbounds [64 x i8], ptr %cleartext, i64 0, i64 0
  %58 = load i64, ptr %len, align 8
  %59 = load ptr, ptr %test_input, align 8
  %60 = load i64, ptr %len, align 8
  %call74 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 236, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %arraydecay73, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then84

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %arraydecay77 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %vector, i64 0, i64 0
  %61 = load i64, ptr %len, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %arraydecay78, i64 %61
  %62 = load i64, ptr %tail, align 8
  %idx.neg80 = sub i64 0, %62
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.neg80
  %call82 = call i32 @test_mem_eq(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay77, i64 noundef 16, ptr noundef %add.ptr81, i64 noundef 16)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false76, %lor.lhs.false72, %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then84, %if.then63, %if.then42, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @cts128_encrypt_key_schedule() #0 {
entry:
  %0 = load i32, ptr @cts128_encrypt_key_schedule.init_key, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @AES_set_encrypt_key(ptr noundef @cts128_test_key, i32 noundef 128, ptr noundef @cts128_encrypt_key_schedule.ks)
  store i32 0, ptr @cts128_encrypt_key_schedule.init_key, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @cts128_encrypt_key_schedule.ks
}

; Function Attrs: nounwind uwtable
define internal ptr @cts128_decrypt_key_schedule() #0 {
entry:
  %0 = load i32, ptr @cts128_decrypt_key_schedule.init_key, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @AES_set_decrypt_key(ptr noundef @cts128_test_key, i32 noundef 128, ptr noundef @cts128_decrypt_key_schedule.ks)
  store i32 0, ptr @cts128_decrypt_key_schedule.init_key, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define internal i64 @last_blocks_correction_nist(ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tail = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %0, 16
  store i64 %rem, ptr %tail, align 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %tail, align 8
  %add = add i64 16, %1
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, %add
  store i64 %sub, ptr %len.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 16
  %10 = load i64, ptr %tail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr2, i64 %10, i1 false)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %tail, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 %13
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 %add.ptr5, i64 16, i1 false)
  %16 = load i64, ptr %tail, align 8
  %add6 = add i64 16, %16
  %17 = load i64, ptr %len.addr, align 8
  %add7 = add i64 %17, %add6
  store i64 %add7, ptr %len.addr, align 8
  store i64 16, ptr %tail, align 8
  %18 = load i64, ptr %tail, align 8
  ret i64 %18
}

declare i64 @CRYPTO_nistcts128_encrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt_block(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @CRYPTO_nistcts128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
