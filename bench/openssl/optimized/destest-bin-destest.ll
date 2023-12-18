; ModuleID = 'bench/openssl/original/destest-bin-destest.ll'
source_filename = "bench/openssl/original/destest-bin-destest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [8 x i8], i32 }
%struct.anon.0 = type { [8 x i8], i32 }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_des_ecb\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_des_cbc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_ede_cbc\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_des_ede_ecb\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_des_ede_cbc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_des_pcbc\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_des_cfb8\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_des_cfb16\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_des_cfb32\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"test_des_cfb48\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"test_des_cfb64\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"test_des_ede_cfb64\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"test_des_ofb\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"test_des_ofb64\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"test_des_ede_ofb64\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"test_des_cbc_cksum\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"test_des_quad_cksum\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test_des_crypt\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"test_input_align\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"test_output_align\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"test_des_key_wrap\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"test_des_weak_keys\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"test_des_check_bad_parity\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"test_des_two_key\00", align 1
@key_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@plain_data = internal unnamed_addr constant [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str.24 = private unnamed_addr constant [26 x i8] c"../openssl/test/destest.c\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"cipher_data[i]\00", align 1
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"sY\B2\16>N\DCX", [8 x i8] c"\95\8Enbz\05U{", [8 x i8] c"\F4\03y\AB\9E\0E\C53", [8 x i8] c"\17f\8D\FCr\92S-", [8 x i8] c"\8AZ\E1\F8\1A\B8\F2\DD", [8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"\ED9\D9P\FAt\BC\C4", [8 x i8] c"i\0F[\0D\9A&\93\9B", [8 x i8] c"z8\9D\105K\D2q", [8 x i8] c"\86\8E\BBQ\CA\B4Y\9A", [8 x i8] c"qx\87n\01\F1\9B*", [8 x i8] c"\AF7\FBB\1F\8C@\95", [8 x i8] c"\86\A5`\F1\0E\C6\D8[", [8 x i8] c"\0C\D3\DA\02\00!\DC\09", [8 x i8] c"\EAgk,\B7\DB+z", [8 x i8] c"\DF\D6J\81\\\AF\1A\0F", [8 x i8] c"\\Q<\9CH\86\C0\88", [8 x i8] c"\0A*\EE\AE?\F4\ABw", [8 x i8] c"\EF\1B\F0>]\FAWZ", [8 x i8] c"\88\BF\0D\B6\D7\0D\EEV", [8 x i8] c"\A1\F9\91UA\02\0BV", [8 x i8] c"o\BF\1C\AF\CF\FD\05V", [8 x i8] c"/\22\E4\9B\AB|\A1\AC", [8 x i8] c"Zka,\C2l\CEJ", [8 x i8] c"_L\03\8E\D1+.A", [8 x i8] c"c\FA\C0\D04\D9\F7\93", [8 x i8] c"a{:\0C\E8\F0q\00", [8 x i8] c"\DB\95\86\05\F8\C8\C6\06", [8 x i8] c"\ED\BF\D1\C6l)\CC\C7", [8 x i8] c"5UP\B2\15\0E$Q", [8 x i8] c"\CA\AA\AFM\EA\F1\DB\AE", [8 x i8] c"\D5\D4O\F7 h=\0D", [8 x i8] c"*+\B0\08\DF\97\C2\F2"], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"Encryption error %2d k=%s p=%s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"outin\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Decryption error %2d k=%s p=%s\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"DES_set_key_checked(&cbc_key, &ks)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@cbc_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 8
@cbc_iv = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@cbc_ok = internal global [32 x i8] c"\CC\D1s\FF\AB 9\F4\AC\D8\AE\FD\DF\D8\A1\EBF\8E\91\15x\88\BAh\1D&\93\97\F7\FEb\B4", align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@cbc_data = internal global <{ [30 x i8], [10 x i8] }> <{ [30 x i8] c"7654321 Now is the time for \001", [10 x i8] zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [37 x i8] c"DES_set_key_checked(&cbc2_key, &ks2)\00", align 1
@cbc2_key = internal global [8 x i8] c"\F1\E0\D3\C2\B5\A4\97\86", align 8
@.str.40 = private unnamed_addr constant [37 x i8] c"DES_set_key_checked(&cbc3_key, &ks3)\00", align 1
@cbc3_key = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cbc3_ok\00", align 1
@cbc3_ok = internal global [32 x i8] c"?\E3\01\C9b\AC\01\D0\22\13v<\1C\BDL\DCy\96W\C0d\EC\F5\D4\1Cg8\12\CF\DE\96u", align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"cipher_ecb2[i]\00", align 1
@cipher_ecb2 = internal global [33 x [8 x i8]] [[8 x i8] c"\92\95\B5\9B\B3\84sn", [8 x i8] c"\19\9E\9Dm\F3\9A\A8\16", [8 x i8] c"*KM$RC\84'", [8 x i8] c"5\84<\01\9D\18\C5\B6", [8 x i8] c"J[/B\AAw\19%", [8 x i8] c"\A0k\A9\B8\CA[\17\8A", [8 x i8] c"\AB\9D\B7\FB\ED\95\F2t", [8 x i8] c"=%l#\A7%/\D6", [8 x i8] c"\B7o\ABO\BD\BD\B7g", [8 x i8] c"\8Fh'\D6\9C\F4\1A\10", [8 x i8] c"\82W\A1\D6P^\81\85", [8 x i8] c"\A2\0F\0A\CD\80\89}\FA", [8 x i8] c"\CD*S:\DB\0D~\F3", [8 x i8] c"\D2\C2\BE'\E8\1Bh\E3", [8 x i8] c"\E9$\CFO\89<[\0A", [8 x i8] c"\A7\18\C3\9F\FA\9F\D7i", [8 x i8] c"w,y\B1\D21~\B1", [8 x i8] c"I\AB\92\7F\D0\22\00\B7", [8 x i8] c"\CE\1Cl}\85\E3Jo", [8 x i8] c"\BE\91\D6\E1'\B2\E9\87", [8 x i8] c"p(\AE\8F\D1\F5t\1A", [8 x i8] c"\AA7\80\BB\F3\22\1D\DE", [8 x i8] c"\A6\C4\D2^(\93\AC\B3", [8 x i8] c"\22\07\81Z\E4\B7\1A\AD", [8 x i8] c"\DC\CE\05\E7\07\BD\F5\84", [8 x i8] c"&\1D9,\B3\BA\A5\85", [8 x i8] c"\B4\F7\0Fr\FB\04\F0\DC", [8 x i8] c"\95\BA\A9N\876\F2\89", [8 x i8] c"\D4\07:\F1Z\17\82\0E", [8 x i8] c"\EFo\AF\A7f\1A~\89", [8 x i8] c"\C1\97\F5Xt\8A \E7", [8 x i8] c"C4\CF\DA\22\C4\86\C8", [8 x i8] c"\08\D7\B4\FBb\9D\08\85"], align 16
@.str.43 = private unnamed_addr constant [32 x i8] c"Decryption error %2d k=%s p=%s \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"xcbc_ok\00", align 1
@xcbc_ok = internal global [32 x i8] c"\84k)\14\85\1E\9A)Ts/\8A\A0\A6\11\C1\15\CD\C2\D7\95\1B\10S\A6<^\03\B2\1A\A3\C4", align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"pcbc_ok\00", align 1
@pcbc_ok = internal global [32 x i8] c"\CC\D1s\FF\AB 9\F4m\EC\B4p\A0\E5k\15\AE\A6\BFa\ED}\9C\9F\F7\17F;\8A\B3\CC\88", align 16
@cfb_cipher8 = internal global [24 x i8] c"\F3\1F\DA\07\01\14b\EE\18\7FC\D8\0A|\D9\B5\B0\D2\90\DAn[\9A\87", align 16
@cfb_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 8
@plain = internal global [24 x i8] c"Now is the time for all ", align 16
@cfb_buf1 = internal global [40 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"cfb_cipher\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"cfb_buf1\00", align 1
@cfb_buf2 = internal global [40 x i8] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"cfb_buf2\00", align 1
@cfb_cipher16 = internal global [24 x i8] c"\F3\09\87\87\7FW\F7<6\B6\DBp\D8\D54\19\D3\86\B2#\B7\B2\AD\1B", align 16
@cfb_cipher32 = internal global [24 x i8] c"\F3\09bI\A4\DF\A4\9F3\DC{\ADL\C8\9Fd\E4S\E5\ECg \DA\B6", align 16
@cfb_cipher48 = internal global [24 x i8] c"\F3\09bI\C7\F40\B5\15\EC\BB\85\97Z\13\8Ch`\E284<\DC\1F", align 16
@cfb_cipher64 = internal global [24 x i8] c"\F3\09bI\C7\F4nQ\A6\9E\83\9B\1A\92\F7\84\03Fq3\89\8E\A6\22", align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"cfb_cipher64\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"cfb_cipher8\00", align 1
@ofb_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@ofb_tmp = internal global [8 x i8] zeroinitializer, align 8
@ofb_buf1 = internal global [24 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"ofb_cipher\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ofb_buf1\00", align 1
@ofb_cipher = internal global [24 x i8] c"\F3\09bI\C7\F4nQ5\F2J$.\EB=?=m[\E3%Z\F8\C3", align 16
@ofb_buf2 = internal global [24 x i8] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [9 x i8] c"ofb_buf2\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"cbc_cksum_ret\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"cret\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"cbc_cksum_data\00", align 1
@cbc_cksum_data = internal global [8 x i8] c"\1D&\93\97\F7\FEb\B4", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"0x70d7a63aL\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"lqret[0]\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"0x327eba8dL\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"lqret[1]\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"0x201a49ccL\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"lqret[2]\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"lqret[3]\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"0x501c2c26L\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"\22efGnQx2725bI2\22\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"DES_crypt(\22testing\22, \22ef\22)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"efGnQx2725bI2\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"\22yA1Rp/1hZXIJk\22\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"DES_crypt(\22bca76;23\22, \22yA\22)\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"yA1Rp/1hZXIJk\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"bca76;23\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"yA\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"DES_crypt(\22testing\22, \22y\\202\22)\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"y\82\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"DES_crypt(\22testing\22, \22\\0A\22)\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\00A\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"DES_crypt(\22testing\22, \22A\22)\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@test_des_key_wrap_sizes = internal unnamed_addr constant [6 x i32] [i32 8, i32 16, i32 24, i32 32, i32 64, i32 80], align 16
@.str.83 = private unnamed_addr constant [9 x i8] c"in_bytes\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"sizeof(in)\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"cipher = EVP_CIPHER_fetch(NULL, \22DES3-WRAP\22, NULL)\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"DES3-WRAP\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"bs = EVP_CIPHER_get_block_size(cipher)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"bs * 3u\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"sizeof(key)\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"in_bytes % bs == 0\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"EVP_EncryptInit(ctx, cipher, key, NULL)\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"EVP_EncryptUpdate(ctx, c_txt, &clen_upd, in, in_bytes)\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"clen_upd\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"EVP_EncryptFinal(ctx, c_txt + clen_upd, &clen_fin)\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"clen_fin\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"EVP_DecryptInit(ctx, cipher, key, NULL)\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"EVP_DecryptUpdate(ctx, p_txt, &plen_upd, c_txt, clen)\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"EVP_DecryptFinal(ctx, p_txt + plen_upd, &plen_fin)\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"p_txt\00", align 1
@weak_keys = internal global [17 x %struct.anon] [%struct.anon { [8 x i8] c"\01\01\01\01\01\01\01\01", i32 1 }, %struct.anon { [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", i32 1 }, %struct.anon { [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", i32 1 }, %struct.anon { [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", i32 1 }, %struct.anon { [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", i32 1 }, %struct.anon { [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", i32 1 }, %struct.anon { [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", i32 1 }, %struct.anon { [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", i32 1 }, %struct.anon { [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", i32 1 }, %struct.anon { [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", i32 1 }, %struct.anon { [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", i32 1 }, %struct.anon { [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", i32 1 }, %struct.anon { [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", i32 1 }, %struct.anon { [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", i32 1 }, %struct.anon { [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", i32 1 }, %struct.anon { [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1", i32 1 }, %struct.anon { [8 x i8] c"I\E9]mL\A2)\BF", i32 0 }], align 16
@.str.103 = private unnamed_addr constant [21 x i8] c"DES_is_weak_key(key)\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"weak_keys[n].expect\00", align 1
@bad_parity_keys = internal global [11 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 { [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", i32 0 }, %struct.anon.0 { [8 x i8] c"H\E9]mL\A2)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E8]mL\A2)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9\\mL\A2)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]}L\A2)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]m\\\A2)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]mL\A3)\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]mL\A29\BF", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]mL\A2)\BE", i32 0 }, %struct.anon.0 { [8 x i8] c"I\E9]mL\A2)\BF", i32 1 }], align 16
@.str.105 = private unnamed_addr constant [26 x i8] c"DES_check_key_parity(key)\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"bad_parity_keys[n].expect\00", align 1
@.str.107 = private unnamed_addr constant [53 x i8] c"cipher = EVP_CIPHER_fetch(NULL, \22DES-EDE-ECB\22, NULL)\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"DES-EDE-ECB\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_des_ecb, i32 noundef 34, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_des_cbc) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ede_cbc) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_des_ede_ecb, i32 noundef 32, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_des_ede_cbc) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_des_pcbc) #5
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_des_cfb8) #5
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_des_cfb16) #5
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_des_cfb32) #5
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_des_cfb48) #5
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_des_cfb64) #5
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_des_ede_cfb64) #5
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_des_ofb) #5
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_des_ofb64) #5
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_des_ede_ofb64) #5
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_des_cbc_cksum) #5
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_des_quad_cksum) #5
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_des_crypt) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_input_align, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_output_align, i32 noundef 4, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_des_key_wrap, i32 noundef 6, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_des_weak_keys, i32 noundef 17, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_des_check_bad_parity, i32 noundef 11, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_des_two_key) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ecb(i32 noundef %i) #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %in = alloca [8 x i8], align 8
  %out = alloca [8 x i8], align 8
  %outin = alloca [8 x i8], align 8
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom
  call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx, ptr noundef nonnull %ks) #5
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx2, align 8
  store i64 %0, ptr %in, align 8
  store i64 0, ptr %out, align 8
  store i64 0, ptr %outin, align 8
  call void @DES_ecb_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %out, ptr noundef nonnull %ks, i32 noundef 1) #5
  call void @DES_ecb_encrypt(ptr noundef nonnull %out, ptr noundef nonnull %outin, ptr noundef nonnull %ks, i32 noundef 0) #5
  %arrayidx8 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 321, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull %arrayidx8, i64 noundef 8) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %2 = lshr i8 %1, 4
  %idxprom2.i = zext nneg i8 %2 to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %4 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %b1, i64 %4
  store i8 %3, ptr %arrayidx5.i, align 2
  %5 = and i8 %1, 15
  %idxprom10.i = zext nneg i8 %5 to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i
  %6 = load i8, ptr %arrayidx11.i, align 1
  %7 = or disjoint i64 %4, 1
  %arrayidx14.i = getelementptr inbounds i8, ptr %b1, i64 %7
  store i8 %6, ptr %arrayidx14.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %pt.exit, label %for.body.i, !llvm.loop !5

pt.exit:                                          ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %b1, i64 16
  store i8 0, ptr %arrayidx15.i, align 16
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %pt.exit
  %indvars.iv.i8 = phi i64 [ 0, %pt.exit ], [ %indvars.iv.next.i16, %for.body.i7 ]
  %arrayidx1.i9 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv.i8
  %8 = load i8, ptr %arrayidx1.i9, align 1
  %9 = lshr i8 %8, 4
  %idxprom2.i10 = zext nneg i8 %9 to i64
  %arrayidx3.i11 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i10
  %10 = load i8, ptr %arrayidx3.i11, align 1
  %11 = shl nuw nsw i64 %indvars.iv.i8, 1
  %arrayidx5.i12 = getelementptr inbounds i8, ptr %b2, i64 %11
  store i8 %10, ptr %arrayidx5.i12, align 2
  %12 = and i8 %8, 15
  %idxprom10.i13 = zext nneg i8 %12 to i64
  %arrayidx11.i14 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i13
  %13 = load i8, ptr %arrayidx11.i14, align 1
  %14 = or disjoint i64 %11, 1
  %arrayidx14.i15 = getelementptr inbounds i8, ptr %b2, i64 %14
  store i8 %13, ptr %arrayidx14.i15, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 8
  br i1 %exitcond.not.i17, label %pt.exit19, label %for.body.i7, !llvm.loop !5

pt.exit19:                                        ; preds = %for.body.i7
  %add = add nsw i32 %i, 1
  %arrayidx15.i18 = getelementptr inbounds i8, ptr %b2, i64 16
  store i8 0, ptr %arrayidx15.i18, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 323, ptr noundef nonnull @.str.27, i32 noundef %add, ptr noundef nonnull %b1, ptr noundef nonnull %b2) #5
  br label %return

if.end:                                           ; preds = %entry
  %call20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 326, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %in, i64 noundef 8, ptr noundef nonnull %outin, i64 noundef 8) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.body.i20, label %return

for.body.i20:                                     ; preds = %if.end, %for.body.i20
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i29, %for.body.i20 ], [ 0, %if.end ]
  %arrayidx1.i22 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv.i21
  %15 = load i8, ptr %arrayidx1.i22, align 1
  %16 = lshr i8 %15, 4
  %idxprom2.i23 = zext nneg i8 %16 to i64
  %arrayidx3.i24 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i23
  %17 = load i8, ptr %arrayidx3.i24, align 1
  %18 = shl nuw nsw i64 %indvars.iv.i21, 1
  %arrayidx5.i25 = getelementptr inbounds i8, ptr %b1, i64 %18
  store i8 %17, ptr %arrayidx5.i25, align 2
  %19 = and i8 %15, 15
  %idxprom10.i26 = zext nneg i8 %19 to i64
  %arrayidx11.i27 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i26
  %20 = load i8, ptr %arrayidx11.i27, align 1
  %21 = or disjoint i64 %18, 1
  %arrayidx14.i28 = getelementptr inbounds i8, ptr %b1, i64 %21
  store i8 %20, ptr %arrayidx14.i28, align 1
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 8
  br i1 %exitcond.not.i30, label %pt.exit32, label %for.body.i20, !llvm.loop !5

pt.exit32:                                        ; preds = %for.body.i20
  %arrayidx15.i31 = getelementptr inbounds i8, ptr %b1, i64 16
  store i8 0, ptr %arrayidx15.i31, align 16
  br label %for.body.i33

for.body.i33:                                     ; preds = %for.body.i33, %pt.exit32
  %indvars.iv.i34 = phi i64 [ 0, %pt.exit32 ], [ %indvars.iv.next.i42, %for.body.i33 ]
  %arrayidx1.i35 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv.i34
  %22 = load i8, ptr %arrayidx1.i35, align 1
  %23 = lshr i8 %22, 4
  %idxprom2.i36 = zext nneg i8 %23 to i64
  %arrayidx3.i37 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i36
  %24 = load i8, ptr %arrayidx3.i37, align 1
  %25 = shl nuw nsw i64 %indvars.iv.i34, 1
  %arrayidx5.i38 = getelementptr inbounds i8, ptr %b2, i64 %25
  store i8 %24, ptr %arrayidx5.i38, align 2
  %26 = and i8 %22, 15
  %idxprom10.i39 = zext nneg i8 %26 to i64
  %arrayidx11.i40 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i39
  %27 = load i8, ptr %arrayidx11.i40, align 1
  %28 = or disjoint i64 %25, 1
  %arrayidx14.i41 = getelementptr inbounds i8, ptr %b2, i64 %28
  store i8 %27, ptr %arrayidx14.i41, align 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 8
  br i1 %exitcond.not.i43, label %pt.exit45, label %for.body.i33, !llvm.loop !5

pt.exit45:                                        ; preds = %for.body.i33
  %add23 = add nsw i32 %i, 1
  %arrayidx15.i44 = getelementptr inbounds i8, ptr %b2, i64 16
  store i8 0, ptr %arrayidx15.i44, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 328, ptr noundef nonnull @.str.30, i32 noundef %add23, ptr noundef nonnull %b1, ptr noundef nonnull %b2) #5
  br label %return

return:                                           ; preds = %if.end, %pt.exit45, %pt.exit19
  %retval.0 = phi i32 [ 0, %pt.exit45 ], [ 0, %pt.exit19 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc() #0 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv3 = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %call1 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 370, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call1, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  %0 = load i64, ptr @cbc_iv, align 8
  store i64 %0, ptr %iv3, align 8
  %add = add i64 %call, 1
  call void @DES_ncbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv3, i32 noundef 1) #5
  %call7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 377, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %cbc_out, i64 noundef 32, ptr noundef nonnull @cbc_ok, i64 noundef 32) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = load i64, ptr @cbc_iv, align 8
  store i64 %1, ptr %iv3, align 8
  call void @DES_ncbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv3, i32 noundef 0) #5
  %call16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 383, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %cbc_in, i64 noundef %call, ptr noundef nonnull @cbc_data, i64 noundef %call) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %call16, %if.end10 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ede_cbc() #0 {
entry:
  %iv3 = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %add = add i64 %call, 1
  %0 = and i64 %call, -8
  %div6 = add i64 %0, 8
  %call2 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 418, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc2_key, ptr noundef nonnull %ks2) #5
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 420, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33, i32 noundef %call4, i32 noundef 0) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc3_key, ptr noundef nonnull %ks3) #5
  %call10 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 422, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %call9, i32 noundef 0) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  %1 = load i64, ptr @cbc_iv, align 8
  store i64 %1, ptr %iv3, align 8
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef 16, ptr noundef nonnull %ks, ptr noundef nonnull %ks2, ptr noundef nonnull %ks3, ptr noundef nonnull %iv3, i32 noundef 1) #5
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 16
  %sub = add i64 %call, -15
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull getelementptr inbounds (<{ [30 x i8], [10 x i8] }>, ptr @cbc_data, i64 0, i32 0, i64 16), ptr noundef nonnull %arrayidx, i64 noundef %sub, ptr noundef nonnull %ks, ptr noundef nonnull %ks2, ptr noundef nonnull %ks3, ptr noundef nonnull %iv3, i32 noundef 1) #5
  %call18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 432, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, ptr noundef nonnull %cbc_out, i64 noundef %div6, ptr noundef nonnull @cbc3_ok, i64 noundef %div6) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end13
  %2 = load i64, ptr @cbc_iv, align 8
  store i64 %2, ptr %iv3, align 8
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %ks2, ptr noundef nonnull %ks3, ptr noundef nonnull %iv3, i32 noundef 0) #5
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 438, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %cbc_in, i64 noundef %add, ptr noundef nonnull @cbc_data, i64 noundef %add) #5
  br label %return

return:                                           ; preds = %if.end13, %if.end8, %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ %call26, %if.end21 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ecb(i32 noundef %i) #0 {
entry:
  %in = alloca [8 x i8], align 8
  %out = alloca [8 x i8], align 8
  %outin = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom
  call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx, ptr noundef nonnull %ks) #5
  %add = add nsw i32 %i, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom1
  call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %ks2) #5
  %add3 = add nsw i32 %i, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom4
  call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %ks3) #5
  %arrayidx7 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx7, align 8
  store i64 %0, ptr %in, align 8
  store i64 0, ptr %out, align 8
  store i64 0, ptr %outin, align 8
  call void @DES_ecb3_encrypt(ptr noundef nonnull %in, ptr noundef nonnull %out, ptr noundef nonnull %ks, ptr noundef nonnull %ks2, ptr noundef nonnull %ks, i32 noundef 1) #5
  call void @DES_ecb3_encrypt(ptr noundef nonnull %out, ptr noundef nonnull %outin, ptr noundef nonnull %ks, ptr noundef nonnull %ks2, ptr noundef nonnull %ks, i32 noundef 0) #5
  %arrayidx13 = getelementptr inbounds [33 x [8 x i8]], ptr @cipher_ecb2, i64 0, i64 %idxprom
  %call = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 349, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42, ptr noundef nonnull %out, i64 noundef 8, ptr noundef nonnull %arrayidx13, i64 noundef 8) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %2 = lshr i8 %1, 4
  %idxprom2.i = zext nneg i8 %2 to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %4 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %b1, i64 %4
  store i8 %3, ptr %arrayidx5.i, align 2
  %5 = and i8 %1, 15
  %idxprom10.i = zext nneg i8 %5 to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i
  %6 = load i8, ptr %arrayidx11.i, align 1
  %7 = or disjoint i64 %4, 1
  %arrayidx14.i = getelementptr inbounds i8, ptr %b1, i64 %7
  store i8 %6, ptr %arrayidx14.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %pt.exit, label %for.body.i, !llvm.loop !5

pt.exit:                                          ; preds = %for.body.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %b1, i64 16
  store i8 0, ptr %arrayidx15.i, align 16
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %pt.exit
  %indvars.iv.i10 = phi i64 [ 0, %pt.exit ], [ %indvars.iv.next.i18, %for.body.i9 ]
  %arrayidx1.i11 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv.i10
  %8 = load i8, ptr %arrayidx1.i11, align 1
  %9 = lshr i8 %8, 4
  %idxprom2.i12 = zext nneg i8 %9 to i64
  %arrayidx3.i13 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i12
  %10 = load i8, ptr %arrayidx3.i13, align 1
  %11 = shl nuw nsw i64 %indvars.iv.i10, 1
  %arrayidx5.i14 = getelementptr inbounds i8, ptr %b2, i64 %11
  store i8 %10, ptr %arrayidx5.i14, align 2
  %12 = and i8 %8, 15
  %idxprom10.i15 = zext nneg i8 %12 to i64
  %arrayidx11.i16 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i15
  %13 = load i8, ptr %arrayidx11.i16, align 1
  %14 = or disjoint i64 %11, 1
  %arrayidx14.i17 = getelementptr inbounds i8, ptr %b2, i64 %14
  store i8 %13, ptr %arrayidx14.i17, align 1
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 8
  br i1 %exitcond.not.i19, label %pt.exit21, label %for.body.i9, !llvm.loop !5

pt.exit21:                                        ; preds = %for.body.i9
  %arrayidx15.i20 = getelementptr inbounds i8, ptr %b2, i64 16
  store i8 0, ptr %arrayidx15.i20, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 351, ptr noundef nonnull @.str.27, i32 noundef %add, ptr noundef nonnull %b1, ptr noundef nonnull %b2) #5
  br label %return

if.end:                                           ; preds = %entry
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 354, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %in, i64 noundef 8, ptr noundef nonnull %outin, i64 noundef 8) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %for.body.i22, label %return

for.body.i22:                                     ; preds = %if.end, %for.body.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i31, %for.body.i22 ], [ 0, %if.end ]
  %arrayidx1.i24 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv.i23
  %15 = load i8, ptr %arrayidx1.i24, align 1
  %16 = lshr i8 %15, 4
  %idxprom2.i25 = zext nneg i8 %16 to i64
  %arrayidx3.i26 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i25
  %17 = load i8, ptr %arrayidx3.i26, align 1
  %18 = shl nuw nsw i64 %indvars.iv.i23, 1
  %arrayidx5.i27 = getelementptr inbounds i8, ptr %b1, i64 %18
  store i8 %17, ptr %arrayidx5.i27, align 2
  %19 = and i8 %15, 15
  %idxprom10.i28 = zext nneg i8 %19 to i64
  %arrayidx11.i29 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i28
  %20 = load i8, ptr %arrayidx11.i29, align 1
  %21 = or disjoint i64 %18, 1
  %arrayidx14.i30 = getelementptr inbounds i8, ptr %b1, i64 %21
  store i8 %20, ptr %arrayidx14.i30, align 1
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 8
  br i1 %exitcond.not.i32, label %pt.exit34, label %for.body.i22, !llvm.loop !5

pt.exit34:                                        ; preds = %for.body.i22
  %arrayidx15.i33 = getelementptr inbounds i8, ptr %b1, i64 16
  store i8 0, ptr %arrayidx15.i33, align 16
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35, %pt.exit34
  %indvars.iv.i36 = phi i64 [ 0, %pt.exit34 ], [ %indvars.iv.next.i44, %for.body.i35 ]
  %arrayidx1.i37 = getelementptr inbounds i8, ptr %out, i64 %indvars.iv.i36
  %22 = load i8, ptr %arrayidx1.i37, align 1
  %23 = lshr i8 %22, 4
  %idxprom2.i38 = zext nneg i8 %23 to i64
  %arrayidx3.i39 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom2.i38
  %24 = load i8, ptr %arrayidx3.i39, align 1
  %25 = shl nuw nsw i64 %indvars.iv.i36, 1
  %arrayidx5.i40 = getelementptr inbounds i8, ptr %b2, i64 %25
  store i8 %24, ptr %arrayidx5.i40, align 2
  %26 = and i8 %22, 15
  %idxprom10.i41 = zext nneg i8 %26 to i64
  %arrayidx11.i42 = getelementptr inbounds i8, ptr @.str.31, i64 %idxprom10.i41
  %27 = load i8, ptr %arrayidx11.i42, align 1
  %28 = or disjoint i64 %25, 1
  %arrayidx14.i43 = getelementptr inbounds i8, ptr %b2, i64 %28
  store i8 %27, ptr %arrayidx14.i43, align 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 8
  br i1 %exitcond.not.i45, label %pt.exit47, label %for.body.i35, !llvm.loop !5

pt.exit47:                                        ; preds = %for.body.i35
  %arrayidx15.i46 = getelementptr inbounds i8, ptr %b2, i64 16
  store i8 0, ptr %arrayidx15.i46, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 356, ptr noundef nonnull @.str.43, i32 noundef %add, ptr noundef nonnull %b1, ptr noundef nonnull %b2) #5
  br label %return

return:                                           ; preds = %if.end, %pt.exit47, %pt.exit21
  %retval.0 = phi i32 [ 0, %pt.exit47 ], [ 0, %pt.exit21 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cbc() #0 {
entry:
  %iv3 = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %add = add i64 %call, 1
  %call1 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 394, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call1, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  %0 = load i64, ptr @cbc_iv, align 8
  store i64 %0, ptr %iv3, align 8
  call void @DES_xcbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv3, ptr noundef nonnull @cbc2_key, ptr noundef nonnull @cbc3_key, i32 noundef 1) #5
  %call7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 401, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44, ptr noundef nonnull %cbc_out, i64 noundef 32, ptr noundef nonnull @xcbc_ok, i64 noundef 32) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = load i64, ptr @cbc_iv, align 8
  store i64 %1, ptr %iv3, align 8
  call void @DES_xcbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv3, ptr noundef nonnull @cbc2_key, ptr noundef nonnull @cbc3_key, i32 noundef 0) #5
  %call14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 406, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @cbc_data, i64 noundef %add, ptr noundef nonnull @cbc_data, i64 noundef %add) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %call14, %if.end10 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_pcbc() #0 {
entry:
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %ks = alloca %struct.DES_ks, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %call1 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 494, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call1, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_in, i8 0, i64 40, i1 false)
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %conv5 = ashr exact i64 %sext, 32
  call void @DES_pcbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cbc_out, i64 noundef %conv5, ptr noundef nonnull %ks, ptr noundef nonnull @cbc_iv, i32 noundef 1) #5
  %call7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 500, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.45, ptr noundef nonnull %cbc_out, i64 noundef 32, ptr noundef nonnull @pcbc_ok, i64 noundef 32) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  call void @DES_pcbc_encrypt(ptr noundef nonnull %cbc_out, ptr noundef nonnull %cbc_in, i64 noundef %conv5, ptr noundef nonnull %ks, ptr noundef nonnull @cbc_iv, i32 noundef 0) #5
  %call17 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 504, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %cbc_in, i64 noundef %conv5, ptr noundef nonnull @cbc_data, i64 noundef %conv5) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %call17, %if.end10 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb8() #0 {
entry:
  %call = tail call fastcc i32 @cfb_test(i32 noundef 8, ptr noundef nonnull @cfb_cipher8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb16() #0 {
entry:
  %call = tail call fastcc i32 @cfb_test(i32 noundef 16, ptr noundef nonnull @cfb_cipher16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb32() #0 {
entry:
  %call = tail call fastcc i32 @cfb_test(i32 noundef 32, ptr noundef nonnull @cfb_cipher32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb48() #0 {
entry:
  %call = tail call fastcc i32 @cfb_test(i32 noundef 48, ptr noundef nonnull @cfb_cipher48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb64() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %call = tail call fastcc i32 @cfb_test(i32 noundef 64, ptr noundef nonnull @cfb_cipher64)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %n, align 4
  call void @DES_cfb64_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i64 noundef 12, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 1) #5
  call void @DES_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 1) #5
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 558, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher64, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %n, align 4
  call void @DES_cfb64_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i64 noundef 17, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 0) #5
  call void @DES_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 0) #5
  %call6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 565, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %i.08 = phi i64 [ 0, %if.end9 ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %i.08
  %arrayidx10 = getelementptr inbounds [40 x i8], ptr @cfb_buf1, i64 0, i64 %i.08
  call void @DES_cfb_encrypt(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, i32 noundef 1) #5
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 572, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher8, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %for.end
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  br label %for.body17

for.body17:                                       ; preds = %if.end14, %for.body17
  %i.19 = phi i64 [ 0, %if.end14 ], [ %inc21, %for.body17 ]
  %arrayidx18 = getelementptr inbounds [40 x i8], ptr @cfb_buf1, i64 0, i64 %i.19
  %arrayidx19 = getelementptr inbounds [40 x i8], ptr @cfb_buf2, i64 0, i64 %i.19
  call void @DES_cfb_encrypt(ptr noundef nonnull %arrayidx18, ptr noundef nonnull %arrayidx19, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, i32 noundef 0) #5
  %inc21 = add nuw nsw i64 %i.19, 1
  %exitcond10.not = icmp eq i64 %inc21, 24
  br i1 %exitcond10.not, label %for.end22, label %for.body17, !llvm.loop !8

for.end22:                                        ; preds = %for.body17
  %call23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 579, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %for.end, %if.end5, %if.end, %entry, %for.end22
  %retval.0 = phi i32 [ %call23, %for.end22 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cfb64() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %n, align 4
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i64 noundef 12, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 1) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 1) #5
  %call1 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 594, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher64, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %n, align 4
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i64 noundef 17, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 0) #5
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %n, i32 noundef 0) #5
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 602, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @DES_ofb_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @ofb_buf1, i32 noundef 64, i64 noundef 3, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp) #5
  %call1 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 612, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @DES_ofb_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i32 noundef 64, i64 noundef 3, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp) #5
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 618, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb64() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %num, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %i.04
  %arrayidx1 = getelementptr inbounds [24 x i8], ptr @ofb_buf1, i64 0, i64 %i.04
  call void @DES_ofb64_encrypt(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx1, i64 noundef 1, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %num) #5
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 635, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.end
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  store i32 0, ptr %num, align 4
  call void @DES_ofb64_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i64 noundef 24, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %num) #5
  %call3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 641, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %for.end, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ofb64() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %num, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %i.04
  %arrayidx1 = getelementptr inbounds [24 x i8], ptr @ofb_buf1, i64 0, i64 %i.04
  call void @DES_ede3_ofb64_encrypt(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx1, i64 noundef 1, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %num) #5
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 659, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.end
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  store i32 0, ptr %num, align 4
  call void @DES_ede3_ofb64_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i64 noundef 24, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull %ks, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %num) #5
  %call3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 665, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %for.end, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc_cksum() #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %cret = alloca [8 x i8], align 1
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %call2 = call i32 @DES_cbc_cksum(ptr noundef nonnull @cbc_data, ptr noundef nonnull %cret, i64 noundef %call1, ptr noundef nonnull %ks, ptr noundef nonnull @cbc_iv) #5
  %call3 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 677, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %call2, i32 noundef -134323532) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 679, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull %cret, i64 noundef 8, ptr noundef nonnull @cbc_cksum_data, i64 noundef 8) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_quad_cksum() #0 {
entry:
  %lqret = alloca [4 x i32], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  %call1 = call i32 @DES_quad_cksum(ptr noundef nonnull @cbc_data, ptr noundef nonnull %lqret, i64 noundef %call, i32 noundef 2, ptr noundef nonnull @cbc_iv) #5
  %call2 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 689, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, i32 noundef %call1, i32 noundef 1893180986) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %lqret, align 16
  %call3 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 691, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %0, i32 noundef 847166093) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 1
  %1 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 693, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %1, i32 noundef 538593740) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 2
  %2 = load i32, ptr %arrayidx12, align 8
  %call13 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 695, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.59, i32 noundef %2, i32 noundef 1893180986) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 3
  %3 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 697, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %3, i32 noundef 1344023590) #5
  %tobool19.not = icmp ne i32 %call18, 0
  %. = zext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %if.end16, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end11 ], [ %., %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_crypt() #0 {
entry:
  %call = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #5
  %call1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #5
  %call3 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 475, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78) #5
  %call8 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 478, ptr noundef nonnull @.str.77, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.80) #5
  %call13 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 480, ptr noundef nonnull @.str.79, ptr noundef %call12) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.82) #5
  %call18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 482, ptr noundef nonnull @.str.81, ptr noundef %call17) #5
  %tobool19.not = icmp ne i32 %call18, 0
  %. = zext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %if.end16, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end11 ], [ %., %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_align(i32 noundef %i) #0 {
entry:
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr inbounds i8, ptr @cbc_data, i64 %idx.ext
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  %0 = load i64, ptr @cbc_iv, align 8
  store i64 %0, ptr %iv, align 8
  %call2 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 450, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %call, 1
  call void @DES_ncbc_encrypt(ptr noundef nonnull %add.ptr, ptr noundef nonnull %cbc_out, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output_align(i32 noundef %i) #0 {
entry:
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 8
  %ks = alloca %struct.DES_ks, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %cbc_out, i8 0, i64 40, i1 false)
  %0 = load i64, ptr @cbc_iv, align 8
  store i64 %0, ptr %iv, align 8
  %call2 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %ks) #5
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 465, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call2, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %call, 1
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 %idxprom
  call void @DES_ncbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %arrayidx, i64 noundef %add, ptr noundef nonnull %ks, ptr noundef nonnull %iv, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_key_wrap(i32 noundef %idx) #0 {
entry:
  %in = alloca [100 x i8], align 16
  %c_txt = alloca [200 x i8], align 16
  %p_txt = alloca [200 x i8], align 16
  %key = alloca [24 x i8], align 16
  %clen_upd = alloca i32, align 4
  %clen_fin = alloca i32, align 4
  %plen_upd = alloca i32, align 4
  %plen_fin = alloca i32, align 4
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @test_des_key_wrap_sizes, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %.fr = freeze i32 %0
  %conv = sext i32 %.fr to i64
  %call = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 721, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %conv, i64 noundef 100) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef null) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 722, ptr noundef nonnull @.str.85, ptr noundef %call1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %call1) #5
  %call6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 723, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %call5, i32 noundef 8) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %mul = mul i32 %call5, 3
  %conv9 = zext i32 %mul to i64
  %call10 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 724, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef %conv9, i64 noundef 24) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %rem = srem i32 %.fr, %call5
  %cmp = icmp eq i32 %rem, 0
  %conv13 = zext i1 %cmp to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 725, ptr noundef nonnull @.str.91, i32 noundef %conv13) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 726, ptr noundef nonnull @.str.92, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false18
  %smax = tail call i32 @llvm.smax.i32(i32 %.fr, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call24 = tail call i32 @test_random() #5
  %conv25 = trunc i32 %call24 to i8
  %arrayidx27 = getelementptr inbounds [100 x i8], ptr %in, i64 0, i64 %indvars.iv
  store i8 %conv25, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %1 = load i64, ptr @cbc_key, align 8
  store i64 %1, ptr %key, align 16
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 8
  %2 = load i64, ptr @cbc2_key, align 8
  store i64 %2, ptr %add.ptr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %key, i64 16
  store i64 %1, ptr %add.ptr31, align 16
  store i32 200, ptr %clen_upd, align 4
  %call33 = call i32 @EVP_EncryptInit(ptr noundef %call19, ptr noundef %call1, ptr noundef nonnull %key, ptr noundef null) #5
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 740, ptr noundef nonnull @.str.93, i32 noundef %conv35) #5
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %for.end
  %call41 = call i32 @EVP_EncryptUpdate(ptr noundef %call19, ptr noundef nonnull %c_txt, ptr noundef nonnull %clen_upd, ptr noundef nonnull %in, i32 noundef %.fr) #5
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 742, ptr noundef nonnull @.str.94, i32 noundef %conv43) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false38
  %sub = add i32 %.fr, -1
  %add = add i32 %sub, %call5
  %3 = srem i32 %add, %call5
  %mul49 = shl nsw i32 %call5, 1
  %mul48 = add i32 %add, %mul49
  %add50 = sub i32 %mul48, %3
  %4 = load i32, ptr %clen_upd, align 4
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 746, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i32 noundef %4, i32 noundef %add50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end47
  %5 = load i32, ptr %clen_upd, align 4
  %sub56 = sub i32 200, %5
  store i32 %sub56, ptr %clen_fin, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %c_txt, i64 %idx.ext
  %call60 = call i32 @EVP_EncryptFinal(ptr noundef %call19, ptr noundef nonnull %add.ptr59, ptr noundef nonnull %clen_fin) #5
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 750, ptr noundef nonnull @.str.97, i32 noundef %conv62) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end54
  %6 = load i32, ptr %clen_fin, align 4
  %call66 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 751, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.33, i32 noundef %6, i32 noundef 0) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false65
  %7 = load i32, ptr %clen_upd, align 4
  %8 = load i32, ptr %clen_fin, align 4
  store i32 200, ptr %plen_upd, align 4
  %call72 = call i32 @EVP_DecryptInit(ptr noundef %call19, ptr noundef %call1, ptr noundef nonnull %key, ptr noundef null) #5
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 757, ptr noundef nonnull @.str.99, i32 noundef %conv74) #5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end69
  %add70 = add nsw i32 %8, %7
  %call80 = call i32 @EVP_DecryptUpdate(ptr noundef %call19, ptr noundef nonnull %p_txt, ptr noundef nonnull %plen_upd, ptr noundef nonnull %c_txt, i32 noundef %add70) #5
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 759, ptr noundef nonnull @.str.100, i32 noundef %conv82) #5
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %lor.lhs.false77
  %9 = load i32, ptr %plen_upd, align 4
  %sub88 = sub i32 200, %9
  store i32 %sub88, ptr %plen_fin, align 4
  %idx.ext91 = sext i32 %9 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %p_txt, i64 %idx.ext91
  %call93 = call i32 @EVP_DecryptFinal(ptr noundef %call19, ptr noundef nonnull %add.ptr92, ptr noundef nonnull %plen_fin) #5
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 762, ptr noundef nonnull @.str.101, i32 noundef %conv95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %if.end86
  %10 = load i32, ptr %plen_upd, align 4
  %11 = load i32, ptr %plen_fin, align 4
  %add100 = add nsw i32 %11, %10
  %conv104 = sext i32 %add100 to i64
  %call105 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 766, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.102, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull %p_txt, i64 noundef %conv104) #5
  %tobool106.not = icmp ne i32 %call105, 0
  %spec.select = zext i1 %tobool106.not to i32
  br label %err

err:                                              ; preds = %if.end99, %if.end86, %if.end69, %lor.lhs.false77, %if.end54, %lor.lhs.false65, %if.end47, %for.end, %lor.lhs.false38, %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false18
  %cipher.0 = phi ptr [ %call1, %if.end86 ], [ %call1, %lor.lhs.false77 ], [ %call1, %if.end69 ], [ %call1, %lor.lhs.false65 ], [ %call1, %if.end54 ], [ %call1, %if.end47 ], [ %call1, %lor.lhs.false38 ], [ %call1, %for.end ], [ %call1, %lor.lhs.false18 ], [ %call1, %lor.lhs.false12 ], [ %call1, %lor.lhs.false8 ], [ %call1, %lor.lhs.false4 ], [ %call1, %lor.lhs.false ], [ null, %entry ], [ %call1, %if.end99 ]
  %ctx.0 = phi ptr [ %call19, %if.end86 ], [ %call19, %lor.lhs.false77 ], [ %call19, %if.end69 ], [ %call19, %lor.lhs.false65 ], [ %call19, %if.end54 ], [ %call19, %if.end47 ], [ %call19, %lor.lhs.false38 ], [ %call19, %for.end ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false4 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %if.end99 ]
  %res.0 = phi i32 [ 0, %if.end86 ], [ 0, %lor.lhs.false77 ], [ 0, %if.end69 ], [ 0, %lor.lhs.false65 ], [ 0, %if.end54 ], [ 0, %if.end47 ], [ 0, %lor.lhs.false38 ], [ 0, %for.end ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end99 ]
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_weak_keys(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %idxprom
  %call = tail call i32 @DES_is_weak_key(ptr noundef nonnull %arrayidx) #5
  %expect = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %expect, align 4
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 813, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %call, i32 noundef %0) #5
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_check_bad_parity(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %idxprom
  %call = tail call i32 @DES_check_key_parity(ptr noundef nonnull %arrayidx) #5
  %expect = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %expect, align 4
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 839, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %call, i32 noundef %0) #5
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_two_key() #0 {
entry:
  %key = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 850, ptr noundef nonnull @.str.107, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 851, ptr noundef nonnull @.str.92, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @EVP_CipherInit_ex(ptr noundef %call2, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call2, i32 noundef 16) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %call2, ptr noundef nonnull %key) #5
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false8
  %res.0 = phi i32 [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false11 ]
  %ctx.0 = phi ptr [ %call2, %lor.lhs.false8 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false11 ]
  call void @EVP_CIPHER_free(ptr noundef %call) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #5
  ret i32 %res.0
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DES_set_key_checked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_pcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cfb_test(i32 noundef %bits, ptr noundef %cfb_cipher) unnamed_addr #0 {
entry:
  %ks = alloca %struct.DES_ks, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %ks) #5
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  call void @DES_cfb_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i32 noundef %bits, i64 noundef 24, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, i32 noundef 1) #5
  %call1 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 515, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %cfb_cipher, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  call void @DES_cfb_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i32 noundef %bits, i64 noundef 24, ptr noundef nonnull %ks, ptr noundef nonnull @cfb_tmp, i32 noundef 0) #5
  %call2 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 520, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ofb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DES_quad_cksum(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DES_crypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_random() local_unnamed_addr #1

declare i32 @EVP_EncryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @DES_is_weak_key(ptr noundef) local_unnamed_addr #1

declare i32 @DES_check_key_parity(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
