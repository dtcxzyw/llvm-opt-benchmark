; ModuleID = 'bench/openssl/original/destest.ll'
source_filename = "bench/openssl/original/destest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_des_ecb, i32 noundef 34, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_des_cbc) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ede_cbc) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_des_ede_ecb, i32 noundef 32, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_des_ede_cbc) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_des_pcbc) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_des_cfb8) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_des_cfb16) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_des_cfb32) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_des_cfb48) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_des_cfb64) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_des_ede_cfb64) #6
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_des_ofb) #6
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_des_ofb64) #6
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_des_ede_ofb64) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_des_cbc_cksum) #6
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_des_quad_cksum) #6
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_des_crypt) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_input_align, i32 noundef 4, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_output_align, i32 noundef 4, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_des_key_wrap, i32 noundef 6, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_des_weak_keys, i32 noundef 17, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_des_check_bad_parity, i32 noundef 11, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_des_two_key) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_ecb(i32 noundef %0) #0 {
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @key_data, i64 %8
  call void @DES_set_key_unchecked(ptr noundef nonnull %9, ptr noundef nonnull %2) #6
  %10 = getelementptr inbounds [8 x i8], ptr @plain_data, i64 %8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  call void @DES_ecb_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @DES_ecb_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 0) #6
  %12 = getelementptr inbounds [8 x i8], ptr @cipher_data, i64 %8
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 331, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %12, i64 noundef 8) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %44

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = lshr i8 %15, 4
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = shl nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  store i8 %19, ptr %21, align 2, !tbaa !4
  %22 = and i8 %15, 15
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %pt.exit, label %.preheader, !llvm.loop !7

pt.exit:                                          ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %27, align 16, !tbaa !4
  br label %28

28:                                               ; preds = %28, %pt.exit
  %indvars.iv.i9 = phi i64 [ 0, %pt.exit ], [ %indvars.iv.next.i10, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i9
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = shl nuw nsw i64 %indvars.iv.i9, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  store i8 %34, ptr %36, align 2, !tbaa !4
  %37 = and i8 %30, 15
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !4
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 8
  br i1 %exitcond.not.i11, label %pt.exit12, label %28, !llvm.loop !7

pt.exit12:                                        ; preds = %28
  %42 = add nsw i32 %0, 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %43, align 16, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 333, ptr noundef nonnull @.str.27, i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %76

44:                                               ; preds = %1
  %45 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 336, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %5, i64 noundef 8) #6
  %.not8 = icmp eq i32 %45, 0
  br i1 %.not8, label %.preheader21, label %76

.preheader21:                                     ; preds = %44, %.preheader21
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader21 ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i13
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = lshr i8 %47, 4
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = shl nuw nsw i64 %indvars.iv.i13, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  store i8 %51, ptr %53, align 2, !tbaa !4
  %54 = and i8 %47, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !4
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.not.i15, label %pt.exit16, label %.preheader21, !llvm.loop !7

pt.exit16:                                        ; preds = %.preheader21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %59, align 16, !tbaa !4
  br label %60

60:                                               ; preds = %60, %pt.exit16
  %indvars.iv.i17 = phi i64 [ 0, %pt.exit16 ], [ %indvars.iv.next.i18, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i17
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = lshr i8 %62, 4
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = shl nuw nsw i64 %indvars.iv.i17, 1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %67
  store i8 %66, ptr %68, align 2, !tbaa !4
  %69 = and i8 %62, 15
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 8
  br i1 %exitcond.not.i19, label %pt.exit20, label %60, !llvm.loop !7

pt.exit20:                                        ; preds = %60
  %74 = add nsw i32 %0, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %75, align 16, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 338, ptr noundef nonnull @.str.30, i32 noundef %74, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %76

76:                                               ; preds = %44, %pt.exit20, %pt.exit12
  %.0 = phi i32 [ 0, %pt.exit12 ], [ 0, %pt.exit20 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %6 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %4) #6
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 380, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %6, i32 noundef 0) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %9 = load i64, ptr @cbc_iv, align 8
  store i64 %9, ptr %3, align 8
  %10 = add i64 %5, 1
  call void @DES_ncbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1) #6
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 387, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @cbc_ok, i64 noundef 32) #6
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %15, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr @cbc_iv, align 8
  store i64 %13, ptr %3, align 8
  call void @DES_ncbc_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #6
  %14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 393, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull @cbc_data, i64 noundef %5) #6
  br label %15

15:                                               ; preds = %8, %0, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %0 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ede_cbc() #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca %struct.DES_ks, align 4
  %4 = alloca %struct.DES_ks, align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %8 = add i64 %7, 1
  %9 = and i64 %7, -8
  %10 = add i64 %9, 8
  %11 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %2) #6
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 428, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %11, i32 noundef 0) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %27, label %13

13:                                               ; preds = %0
  %14 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc2_key, ptr noundef nonnull %3) #6
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 430, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33, i32 noundef %14, i32 noundef 0) #6
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %27, label %16

16:                                               ; preds = %13
  %17 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc3_key, ptr noundef nonnull %4) #6
  %18 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 432, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %17, i32 noundef 0) #6
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %27, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %20 = load i64, ptr @cbc_iv, align 8
  store i64 %20, ptr %1, align 8
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1) #6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = add i64 %7, -15
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cbc_data, i64 16), ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1) #6
  %23 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 442, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, ptr noundef nonnull %6, i64 noundef %10, ptr noundef nonnull @cbc3_ok, i64 noundef %10) #6
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @cbc_iv, align 8
  store i64 %25, ptr %1, align 8
  call void @DES_ede3_cbc_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 0) #6
  %26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 448, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %5, i64 noundef %8, ptr noundef nonnull @cbc_data, i64 noundef %8) #6
  br label %27

27:                                               ; preds = %19, %16, %13, %0, %24
  %.0 = phi i32 [ %26, %24 ], [ 0, %16 ], [ 0, %13 ], [ 0, %0 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_ede_ecb(i32 noundef %0) #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.DES_ks, align 4
  %6 = alloca %struct.DES_ks, align 4
  %7 = alloca %struct.DES_ks, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @key_data, i64 %10
  call void @DES_set_key_unchecked(ptr noundef nonnull %11, ptr noundef nonnull %5) #6
  %12 = add nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @key_data, i64 %13
  call void @DES_set_key_unchecked(ptr noundef nonnull %14, ptr noundef nonnull %6) #6
  %15 = getelementptr i8, ptr %11, i64 16
  call void @DES_set_key_unchecked(ptr noundef %15, ptr noundef nonnull %7) #6
  %16 = getelementptr inbounds [8 x i8], ptr @plain_data, i64 %10
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @DES_ecb3_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @DES_ecb3_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #6
  %18 = getelementptr inbounds [8 x i8], ptr @cipher_ecb2, i64 %10
  %19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 359, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %18, i64 noundef 8) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %49

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = lshr i8 %21, 4
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = shl nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  store i8 %25, ptr %27, align 2, !tbaa !4
  %28 = and i8 %21, 15
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %pt.exit, label %.preheader, !llvm.loop !7

pt.exit:                                          ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %33, align 16, !tbaa !4
  br label %34

34:                                               ; preds = %34, %pt.exit
  %indvars.iv.i11 = phi i64 [ 0, %pt.exit ], [ %indvars.iv.next.i12, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i11
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = lshr i8 %36, 4
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = shl nuw nsw i64 %indvars.iv.i11, 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  store i8 %40, ptr %42, align 2, !tbaa !4
  %43 = and i8 %36, 15
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !4
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 8
  br i1 %exitcond.not.i13, label %pt.exit14, label %34, !llvm.loop !7

pt.exit14:                                        ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %48, align 16, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 361, ptr noundef nonnull @.str.27, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %80

49:                                               ; preds = %1
  %50 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 364, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %4, i64 noundef 8) #6
  %.not10 = icmp eq i32 %50, 0
  br i1 %.not10, label %.preheader23, label %80

.preheader23:                                     ; preds = %49, %.preheader23
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %.preheader23 ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i15
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = lshr i8 %52, 4
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = shl nuw nsw i64 %indvars.iv.i15, 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %57
  store i8 %56, ptr %58, align 2, !tbaa !4
  %59 = and i8 %52, 15
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 8
  br i1 %exitcond.not.i17, label %pt.exit18, label %.preheader23, !llvm.loop !7

pt.exit18:                                        ; preds = %.preheader23
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %64, align 16, !tbaa !4
  br label %65

65:                                               ; preds = %65, %pt.exit18
  %indvars.iv.i19 = phi i64 [ 0, %pt.exit18 ], [ %indvars.iv.next.i20, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i19
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = lshr i8 %67, 4
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = shl nuw nsw i64 %indvars.iv.i19, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  store i8 %71, ptr %73, align 2, !tbaa !4
  %74 = and i8 %67, 15
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !4
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 8
  br i1 %exitcond.not.i21, label %pt.exit22, label %65, !llvm.loop !7

pt.exit22:                                        ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %79, align 16, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.24, i32 noundef 366, ptr noundef nonnull @.str.43, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %80

80:                                               ; preds = %49, %pt.exit22, %pt.exit14
  %.0 = phi i32 [ 0, %pt.exit14 ], [ 0, %pt.exit22 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cbc() #0 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %6 = add i64 %5, 1
  %7 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %2) #6
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 404, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %7, i32 noundef 0) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %10 = load i64, ptr @cbc_iv, align 8
  store i64 %10, ptr %1, align 8
  call void @DES_xcbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %4, i64 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @cbc2_key, ptr noundef nonnull @cbc3_key, i32 noundef 1) #6
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 411, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.44, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @xcbc_ok, i64 noundef 32) #6
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @cbc_iv, align 8
  store i64 %13, ptr %1, align 8
  call void @DES_xcbc_encrypt(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @cbc2_key, ptr noundef nonnull @cbc3_key, i32 noundef 0) #6
  %14 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 416, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @cbc_data, i64 noundef %6, ptr noundef nonnull @cbc_data, i64 noundef %6) #6
  br label %15

15:                                               ; preds = %9, %0, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %0 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_pcbc() #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %5 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %3) #6
  %6 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 504, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %5, i32 noundef 0) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %8 = shl i64 %4, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 32
  call void @DES_pcbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @cbc_iv, i32 noundef 1) #6
  %10 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 510, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.45, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @pcbc_ok, i64 noundef 32) #6
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %7
  call void @DES_pcbc_encrypt(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @cbc_iv, i32 noundef 0) #6
  %12 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 514, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull @cbc_data, i64 noundef %9) #6
  br label %13

13:                                               ; preds = %7, %0, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %0 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb8() #0 {
  %1 = tail call fastcc i32 @cfb_test(i32 noundef 8, ptr noundef nonnull @cfb_cipher8)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb16() #0 {
  %1 = tail call fastcc i32 @cfb_test(i32 noundef 16, ptr noundef nonnull @cfb_cipher16)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb32() #0 {
  %1 = tail call fastcc i32 @cfb_test(i32 noundef 32, ptr noundef nonnull @cfb_cipher32)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb48() #0 {
  %1 = tail call fastcc i32 @cfb_test(i32 noundef 48, ptr noundef nonnull @cfb_cipher48)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb64() #0 {
  %1 = alloca %struct.DES_ks, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc i32 @cfb_test(i32 noundef 64, ptr noundef nonnull @cfb_cipher64)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %0
  %5 = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %1) #6
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_cfb64_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @DES_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plain, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 12), i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 1) #6
  %6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 568, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher64, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #6
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %23, label %7

7:                                                ; preds = %4
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_cfb64_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i64 noundef 17, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 0) #6
  call void @DES_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 17), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf2, i64 17), i64 noundef 7, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 0) #6
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 575, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #6
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %23, label %9

9:                                                ; preds = %7
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  br label %10

10:                                               ; preds = %9, %10
  %.013 = phi i64 [ 0, %9 ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr @plain, i64 %.013
  %12 = getelementptr inbounds nuw i8, ptr @cfb_buf1, i64 %.013
  call void @DES_cfb_encrypt(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, i32 noundef 1) #6
  %13 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %13, 24
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !11

14:                                               ; preds = %10
  %15 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 582, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher8, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #6
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %23, label %16

16:                                               ; preds = %14
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  br label %17

17:                                               ; preds = %16, %17
  %.114 = phi i64 [ 0, %16 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr @cfb_buf1, i64 %.114
  %19 = getelementptr inbounds nuw i8, ptr @cfb_buf2, i64 %.114
  call void @DES_cfb_encrypt(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 8, i64 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, i32 noundef 0) #6
  %20 = add nuw nsw i64 %.114, 1
  %exitcond15.not = icmp eq i64 %20, 24
  br i1 %exitcond15.not, label %21, label %17, !llvm.loop !12

21:                                               ; preds = %17
  %22 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 589, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #6
  br label %23

23:                                               ; preds = %14, %7, %4, %0, %21
  %.09 = phi i32 [ %22, %21 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cfb64() #0 {
  %1 = alloca %struct.DES_ks, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %1) #6
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @plain, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 12), i64 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 1) #6
  %4 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 604, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47, ptr noundef nonnull @cfb_cipher64, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i64 noundef 17, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 0) #6
  call void @DES_ede3_cfb64_encrypt(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf1, i64 17), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfb_buf2, i64 17), i64 noundef 7, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @cfb_tmp, ptr noundef nonnull %2, i32 noundef 0) #6
  %6 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 612, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #6
  br label %7

7:                                                ; preds = %0, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb() #0 {
  %1 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %1) #6
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @DES_ofb_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @ofb_buf1, i32 noundef 64, i64 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp) #6
  %3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 622, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @DES_ofb_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i32 noundef 64, i64 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp) #6
  %5 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 628, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #6
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb64() #0 {
  %1 = alloca %struct.DES_ks, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %1) #6
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %0, %4
  %.06 = phi i64 [ 0, %0 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr @plain, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr @ofb_buf1, i64 %.06
  call void @DES_ofb64_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %2) #6
  %7 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, 24
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !13

8:                                                ; preds = %4
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 645, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_ofb64_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i64 noundef 24, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %2) #6
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 651, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #6
  br label %12

12:                                               ; preds = %8, %10
  %.05 = phi i32 [ %11, %10 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ofb64() #0 {
  %1 = alloca %struct.DES_ks, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DES_set_key_checked(ptr noundef nonnull @ofb_key, ptr noundef nonnull %1) #6
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %0, %4
  %.06 = phi i64 [ 0, %0 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr @plain, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr @ofb_buf1, i64 %.06
  call void @DES_ede3_ofb64_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %2) #6
  %7 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, 24
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !14

8:                                                ; preds = %4
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 669, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @ofb_cipher, i64 noundef 24, ptr noundef nonnull @ofb_buf1, i64 noundef 24) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  store i64 -1167088091436534766, ptr @ofb_tmp, align 8
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @DES_ede3_ofb64_encrypt(ptr noundef nonnull @ofb_buf1, ptr noundef nonnull @ofb_buf2, i64 noundef 24, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @ofb_tmp, ptr noundef nonnull %2) #6
  %11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 675, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.54, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @ofb_buf2, i64 noundef 24) #6
  br label %12

12:                                               ; preds = %8, %10
  %.05 = phi i32 [ %11, %10 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc_cksum() #0 {
  %1 = alloca %struct.DES_ks, align 4
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %1) #6
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %5 = call i32 @DES_cbc_cksum(ptr noundef nonnull @cbc_data, ptr noundef nonnull %2, i64 noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @cbc_iv) #6
  %6 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 687, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %5, i32 noundef -134323532) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 689, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @cbc_cksum_data, i64 noundef 8) #6
  br label %9

9:                                                ; preds = %0, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_quad_cksum() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  %3 = call i32 @DES_quad_cksum(ptr noundef nonnull @cbc_data, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 2, ptr noundef nonnull @cbc_iv) #6
  %4 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 699, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, i32 noundef %3, i32 noundef 1893180986) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 16, !tbaa !9
  %7 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 701, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %6, i32 noundef 847166093) #6
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 703, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %10, i32 noundef 538593740) #6
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 705, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.59, i32 noundef %14, i32 noundef 1893180986) #6
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call i32 @test_uint_eq(ptr noundef nonnull @.str.24, i32 noundef 707, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %18, i32 noundef 1344023590) #6
  %.not5 = icmp ne i32 %19, 0
  %. = zext i1 %.not5 to i32
  br label %20

20:                                               ; preds = %16, %12, %8, %5, %0
  %.0 = phi i32 [ 0, %12 ], [ %., %16 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_crypt() #0 {
  %1 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #6
  %2 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 483, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #6
  %5 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.24, i32 noundef 485, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.78) #6
  %8 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 488, ptr noundef nonnull @.str.77, ptr noundef %7) #6
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.80) #6
  %11 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 490, ptr noundef nonnull @.str.79, ptr noundef %10) #6
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @DES_crypt(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.82) #6
  %14 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.24, i32 noundef 492, ptr noundef nonnull @.str.81, ptr noundef %13) #6
  %.not4 = icmp ne i32 %14, 0
  %. = zext i1 %.not4 to i32
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %.0 = phi i32 [ 0, %9 ], [ %., %12 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_input_align(i32 noundef %0) #0 {
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr @cbc_data, i64 %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %8 = load i64, ptr @cbc_iv, align 8
  store i64 %8, ptr %3, align 8
  %9 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %4) #6
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 460, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %9, i32 noundef 0) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = add i64 %7, 1
  call void @DES_ncbc_encrypt(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1) #6
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_output_align(i32 noundef %0) #0 {
  %2 = alloca [40 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @cbc_data) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %6 = load i64, ptr @cbc_iv, align 8
  store i64 %6, ptr %3, align 8
  %7 = call i32 @DES_set_key_checked(ptr noundef nonnull @cbc_key, ptr noundef nonnull %4) #6
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 475, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %7, i32 noundef 0) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = add i64 %5, 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  call void @DES_ncbc_encrypt(ptr noundef nonnull @cbc_data, ptr noundef nonnull %12, i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1) #6
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_key_wrap(i32 noundef %0) #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4 x i8], ptr @test_des_key_wrap_sizes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %.fr = freeze i32 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = sext i32 %.fr to i64
  %14 = tail call i32 @test_size_t_le(ptr noundef nonnull @.str.24, i32 noundef 731, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i64 noundef %13, i64 noundef 100) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %98, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef null) #6
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 732, ptr noundef nonnull @.str.85, ptr noundef %16) #6
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %98, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef %16) #6
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 733, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %19, i32 noundef 8) #6
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %98, label %21

21:                                               ; preds = %18
  %22 = mul i32 %19, 3
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.24, i32 noundef 734, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef %23, i64 noundef 24) #6
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %98, label %25

25:                                               ; preds = %21
  %26 = srem i32 %.fr, %19
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 735, ptr noundef nonnull @.str.91, i32 noundef %28) #6
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %98, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 736, ptr noundef nonnull @.str.92, ptr noundef %31) #6
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %98, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %smax = tail call i32 @llvm.smax.i32(i32 %.fr, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = tail call i32 @test_random() #6
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %36 = load i64, ptr @cbc_key, align 8
  store i64 %36, ptr %5, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr @cbc2_key, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %39, align 16
  store i32 200, ptr %6, align 4, !tbaa !9
  %40 = call i32 @EVP_EncryptInit(ptr noundef %31, ptr noundef %16, ptr noundef nonnull %5, ptr noundef null) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 750, ptr noundef nonnull @.str.93, i32 noundef %42) #6
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %98, label %44

44:                                               ; preds = %._crit_edge
  %45 = call i32 @EVP_EncryptUpdate(ptr noundef %31, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %.fr) #6
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 752, ptr noundef nonnull @.str.94, i32 noundef %47) #6
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %98, label %49

49:                                               ; preds = %44
  %50 = add i32 %.fr, -1
  %51 = add i32 %50, %19
  %52 = srem i32 %51, %19
  %53 = shl nsw i32 %19, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %54, %52
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 756, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i32 noundef %56, i32 noundef %55) #6
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %98, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sub i32 200, %59
  store i32 %60, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  %63 = call i32 @EVP_EncryptFinal(ptr noundef %31, ptr noundef nonnull %62, ptr noundef nonnull %7) #6
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 760, ptr noundef nonnull @.str.97, i32 noundef %65) #6
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %98, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 761, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.33, i32 noundef %68, i32 noundef 0) #6
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %98, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  store i32 200, ptr %8, align 4, !tbaa !9
  %73 = call i32 @EVP_DecryptInit(ptr noundef %31, ptr noundef %16, ptr noundef nonnull %5, ptr noundef null) #6
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 767, ptr noundef nonnull @.str.99, i32 noundef %75) #6
  %.not44 = icmp eq i32 %76, 0
  br i1 %.not44, label %98, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %72, %71
  %79 = call i32 @EVP_DecryptUpdate(ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef %78) #6
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 769, ptr noundef nonnull @.str.100, i32 noundef %81) #6
  %.not45 = icmp eq i32 %82, 0
  br i1 %.not45, label %98, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = sub i32 200, %84
  store i32 %85, ptr %9, align 4, !tbaa !9
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = call i32 @EVP_DecryptFinal(ptr noundef %31, ptr noundef nonnull %87, ptr noundef nonnull %9) #6
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.24, i32 noundef 772, ptr noundef nonnull @.str.101, i32 noundef %90) #6
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %98, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 776, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.102, ptr noundef nonnull %2, i64 noundef %13, ptr noundef nonnull %4, i64 noundef %96) #6
  %.not47 = icmp ne i32 %97, 0
  %spec.select = zext i1 %.not47 to i32
  br label %98

98:                                               ; preds = %92, %83, %70, %77, %58, %67, %49, %._crit_edge, %44, %1, %15, %18, %21, %25, %30
  %.031 = phi ptr [ null, %1 ], [ %16, %92 ], [ %16, %83 ], [ %16, %77 ], [ %16, %70 ], [ %16, %67 ], [ %16, %58 ], [ %16, %49 ], [ %16, %44 ], [ %16, %._crit_edge ], [ %16, %30 ], [ %16, %25 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ]
  %.030 = phi ptr [ null, %1 ], [ %31, %92 ], [ %31, %83 ], [ %31, %77 ], [ %31, %70 ], [ %31, %67 ], [ %31, %58 ], [ %31, %49 ], [ %31, %44 ], [ %31, %._crit_edge ], [ %31, %30 ], [ null, %25 ], [ null, %21 ], [ null, %18 ], [ null, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %92 ], [ 0, %83 ], [ 0, %77 ], [ 0, %70 ], [ 0, %67 ], [ 0, %58 ], [ 0, %49 ], [ 0, %44 ], [ 0, %._crit_edge ], [ 0, %30 ], [ 0, %25 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ]
  call void @EVP_CIPHER_free(ptr noundef %.031) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %.030) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_weak_keys(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12 x i8], ptr @weak_keys, i64 %2
  %4 = tail call i32 @DES_is_weak_key(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 823, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %4, i32 noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_check_bad_parity(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12 x i8], ptr @bad_parity_keys, i64 %2
  %4 = tail call i32 @DES_check_key_parity(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.24, i32 noundef 849, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %4, i32 noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_two_key() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 860, ptr noundef nonnull @.str.107, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @EVP_CIPHER_CTX_new() #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.24, i32 noundef 861, ptr noundef nonnull @.str.92, ptr noundef %5) #6
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #6
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %5, i32 noundef 16) #6
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %5, ptr noundef nonnull %1) #6
  %.not10 = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not10 to i32
  br label %13

13:                                               ; preds = %11, %0, %4, %7, %9
  %.06 = phi i32 [ 0, %0 ], [ %spec.select, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %4 ]
  %.0 = phi ptr [ null, %0 ], [ %5, %11 ], [ %5, %9 ], [ %5, %7 ], [ %5, %4 ]
  call void @EVP_CIPHER_free(ptr noundef %2) #6
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.06
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DES_set_key_checked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DES_pcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cfb_test(i32 noundef range(i32 8, 65) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @DES_set_key_checked(ptr noundef nonnull @cfb_key, ptr noundef nonnull %3) #6
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  call void @DES_cfb_encrypt(ptr noundef nonnull @plain, ptr noundef nonnull @cfb_buf1, i32 noundef %0, i64 noundef 24, ptr noundef nonnull %3, ptr noundef nonnull @cfb_tmp, i32 noundef 1) #6
  %5 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 525, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %1, i64 noundef 24, ptr noundef nonnull @cfb_buf1, i64 noundef 24) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  store i64 -1167088091436534766, ptr @cfb_tmp, align 8
  call void @DES_cfb_encrypt(ptr noundef nonnull @cfb_buf1, ptr noundef nonnull @cfb_buf2, i32 noundef %0, i64 noundef 24, ptr noundef nonnull %3, ptr noundef nonnull @cfb_tmp, i32 noundef 0) #6
  %7 = call i32 @test_mem_eq(ptr noundef nonnull @.str.24, i32 noundef 530, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @plain, i64 noundef 24, ptr noundef nonnull @cfb_buf2, i64 noundef 24) #6
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17, !10, i64 8}
!17 = !{!"", !5, i64 0, !10, i64 8}
