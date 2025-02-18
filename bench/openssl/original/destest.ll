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
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@.str.24 = private unnamed_addr constant [26 x i8] c"../openssl/test/destest.c\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"cipher_data[i]\00", align 1
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"sY\B2\16>N\DCX", [8 x i8] c"\95\8Enbz\05U{", [8 x i8] c"\F4\03y\AB\9E\0E\C53", [8 x i8] c"\17f\8D\FCr\92S-", [8 x i8] c"\8AZ\E1\F8\1A\B8\F2\DD", [8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"\ED9\D9P\FAt\BC\C4", [8 x i8] c"i\0F[\0D\9A&\93\9B", [8 x i8] c"z8\9D\105K\D2q", [8 x i8] c"\86\8E\BBQ\CA\B4Y\9A", [8 x i8] c"qx\87n\01\F1\9B*", [8 x i8] c"\AF7\FBB\1F\8C@\95", [8 x i8] c"\86\A5`\F1\0E\C6\D8[", [8 x i8] c"\0C\D3\DA\02\00!\DC\09", [8 x i8] c"\EAgk,\B7\DB+z", [8 x i8] c"\DF\D6J\81\\\AF\1A\0F", [8 x i8] c"\\Q<\9CH\86\C0\88", [8 x i8] c"\0A*\EE\AE?\F4\ABw", [8 x i8] c"\EF\1B\F0>]\FAWZ", [8 x i8] c"\88\BF\0D\B6\D7\0D\EEV", [8 x i8] c"\A1\F9\91UA\02\0BV", [8 x i8] c"o\BF\1C\AF\CF\FD\05V", [8 x i8] c"/\22\E4\9B\AB|\A1\AC", [8 x i8] c"Zka,\C2l\CEJ", [8 x i8] c"_L\03\8E\D1+.A", [8 x i8] c"c\FA\C0\D04\D9\F7\93", [8 x i8] c"a{:\0C\E8\F0q\00", [8 x i8] c"\DB\95\86\05\F8\C8\C6\06", [8 x i8] c"\ED\BF\D1\C6l)\CC\C7", [8 x i8] c"5UP\B2\15\0E$Q", [8 x i8] c"\CA\AA\AFM\EA\F1\DB\AE", [8 x i8] c"\D5\D4O\F7 h=\0D", [8 x i8] c"*+\B0\08\DF\97\C2\F2"], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"Encryption error %2d k=%s p=%s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"outin\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Decryption error %2d k=%s p=%s\00", align 1
@pt.f = internal global ptr @.str.31, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"DES_set_key_checked(&cbc_key, &ks)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@cbc_key = internal global [8 x i8] c"\01#Eg\89\AB\CD\EF", align 1
@cbc_iv = internal global [8 x i8] c"\FE\DC\BA\98vT2\10", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"cbc_out\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"cbc_ok\00", align 1
@cbc_ok = internal global [32 x i8] c"\CC\D1s\FF\AB 9\F4\AC\D8\AE\FD\DF\D8\A1\EBF\8E\91\15x\88\BAh\1D&\93\97\F7\FEb\B4", align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"cbc_in\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cbc_data\00", align 1
@cbc_data = internal global <{ [30 x i8], [10 x i8] }> <{ [30 x i8] c"7654321 Now is the time for \001", [10 x i8] zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [37 x i8] c"DES_set_key_checked(&cbc2_key, &ks2)\00", align 1
@cbc2_key = internal global [8 x i8] c"\F1\E0\D3\C2\B5\A4\97\86", align 1
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
@cfb_tmp = internal global [8 x i8] zeroinitializer, align 1
@cfb_iv = internal global [8 x i8] c"\124Vx\90\AB\CD\EF", align 1
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
@ofb_tmp = internal global [8 x i8] zeroinitializer, align 1
@ofb_iv = internal global [8 x i8] c"\124Vx\90\AB\CD\EF", align 1
@ofb_buf1 = internal global [24 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"ofb_cipher\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ofb_buf1\00", align 1
@ofb_cipher = internal global [24 x i8] c"\F3\09bI\C7\F4nQ5\F2J$.\EB=?=m[\E3%Z\F8\C3", align 16
@ofb_buf2 = internal global [24 x i8] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [9 x i8] c"ofb_buf2\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"cbc_cksum_ret\00", align 1
@cbc_cksum_ret = internal global i32 -134323532, align 4
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
@test_des_key_wrap_sizes = internal constant [6 x i32] [i32 8, i32 16, i32 24, i32 32, i32 64, i32 80], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_des_ecb, i32 noundef 34, i32 noundef 1)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_des_cbc)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_ede_cbc)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_des_ede_ecb, i32 noundef 32, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_des_ede_cbc)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_des_pcbc)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_des_cfb8)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_des_cfb16)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_des_cfb32)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_des_cfb48)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_des_cfb64)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_des_ede_cfb64)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_des_ofb)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_des_ofb64)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_des_ede_ofb64)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_des_cbc_cksum)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_des_quad_cksum)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_des_crypt)
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_input_align, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_output_align, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.20, ptr noundef @test_des_key_wrap, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_des_weak_keys, i32 noundef 17, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_des_check_bad_parity, i32 noundef 11, i32 noundef 1)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_des_two_key)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ecb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.DES_ks, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %12
  call void @DES_set_key_unchecked(ptr noundef %13, ptr noundef %4)
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 8, i1 false)
  call void @DES_ecb_encrypt(ptr noundef %5, ptr noundef %6, ptr noundef %4, i32 noundef 1)
  call void @DES_ecb_encrypt(ptr noundef %6, ptr noundef %7, ptr noundef %4, i32 noundef 0)
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 331, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %21, i64 noundef 8, ptr noundef %25, i64 noundef 8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %32
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %36 = call ptr @pt(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %39 = call ptr @pt(ptr noundef %37, ptr noundef %38)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 333, ptr noundef @.str.27, i32 noundef %30, ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %1
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %43 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 336, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %41, i64 noundef 8, ptr noundef %42, i64 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %53 = call ptr @pt(ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %55 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %56 = call ptr @pt(ptr noundef %54, ptr noundef %55)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 338, ptr noundef @.str.30, i32 noundef %47, ptr noundef %53, ptr noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %45, %28
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.DES_ks, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call i64 @strlen(ptr noundef @cbc_data) #7
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %5)
  %10 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 380, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %0
  %14 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @cbc_iv, i64 8, i1 false)
  %17 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @DES_ncbc_encrypt(ptr noundef @cbc_data, ptr noundef %17, i64 noundef %19, ptr noundef %5, ptr noundef %4, i32 noundef 1)
  %20 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 387, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %20, i64 noundef 32, ptr noundef @cbc_ok, i64 noundef 32)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %13
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @cbc_iv, i64 8, i1 false)
  %26 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %27 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, 1
  call void @DES_ncbc_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef %5, ptr noundef %4, i32 noundef 0)
  %30 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 393, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %30, i64 noundef %31, ptr noundef @cbc_data, i64 noundef %32)
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #6
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ede_cbc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.DES_ks, align 4
  %4 = alloca %struct.DES_ks, align 4
  %5 = alloca %struct.DES_ks, align 4
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call i64 @strlen(ptr noundef @cbc_data) #7
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = add i64 %13, 7
  %15 = udiv i64 %14, 8
  %16 = mul i64 %15, 8
  store i64 %16, ptr %9, align 8, !tbaa !8
  %17 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %3)
  %18 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 428, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %54

21:                                               ; preds = %0
  %22 = call i32 @DES_set_key_checked(ptr noundef @cbc2_key, ptr noundef %4)
  %23 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 430, ptr noundef @.str.39, ptr noundef @.str.33, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; preds = %21
  %27 = call i32 @DES_set_key_checked(ptr noundef @cbc3_key, ptr noundef %5)
  %28 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 432, ptr noundef @.str.40, ptr noundef @.str.33, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @cbc_iv, i64 8, i1 false)
  %35 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  call void @DES_ede3_cbc_encrypt(ptr noundef @cbc_data, ptr noundef %35, i64 noundef 16, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %2, i32 noundef 1)
  %36 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = sub i64 %37, 16
  call void @DES_ede3_cbc_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 16), ptr noundef %36, i64 noundef %38, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %2, i32 noundef 1)
  %39 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 442, ptr noundef @.str.34, ptr noundef @.str.41, ptr noundef %39, i64 noundef %40, ptr noundef @cbc3_ok, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %31
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @cbc_iv, i64 8, i1 false)
  %47 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %48 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %49 = load i64, ptr %8, align 8, !tbaa !8
  call void @DES_ede3_cbc_encrypt(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %2, i32 noundef 0)
  %50 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 448, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %50, i64 noundef %51, ptr noundef @cbc_data, i64 noundef %52)
  store i32 %53, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %45, %44, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ecb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca %struct.DES_ks, align 4
  %8 = alloca %struct.DES_ks, align 4
  %9 = alloca %struct.DES_ks, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %14
  call void @DES_set_key_unchecked(ptr noundef %15, ptr noundef %7)
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %18
  call void @DES_set_key_unchecked(ptr noundef %19, ptr noundef %8)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %22
  call void @DES_set_key_unchecked(ptr noundef %23, ptr noundef %9)
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %26
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 8, i1 false)
  %30 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 8, i1 false)
  call void @DES_ecb3_encrypt(ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %7, i32 noundef 1)
  call void @DES_ecb3_encrypt(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %7, i32 noundef 0)
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x [8 x i8]], ptr @cipher_ecb2, i64 0, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 359, ptr noundef @.str.25, ptr noundef @.str.42, ptr noundef %31, i64 noundef 8, ptr noundef %35, i64 noundef 8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %46 = call ptr @pt(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %49 = call ptr @pt(ptr noundef %47, ptr noundef %48)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 361, ptr noundef @.str.27, i32 noundef %40, ptr noundef %46, ptr noundef %49)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %68

50:                                               ; preds = %1
  %51 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %52 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 364, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %51, i64 noundef 8, ptr noundef %52, i64 noundef 8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %63 = call ptr @pt(ptr noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %65 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %66 = call ptr @pt(ptr noundef %64, ptr noundef %65)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 366, ptr noundef @.str.43, i32 noundef %57, ptr noundef %63, ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %68

67:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %55, %38
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cbc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.DES_ks, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call i64 @strlen(ptr noundef @cbc_data) #7
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !8
  %10 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %3)
  %11 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 404, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @cbc_iv, i64 8, i1 false)
  %18 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !8
  call void @DES_xcbc_encrypt(ptr noundef @cbc_data, ptr noundef %18, i64 noundef %19, ptr noundef %3, ptr noundef %2, ptr noundef @cbc2_key, ptr noundef @cbc3_key, i32 noundef 1)
  %20 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 411, ptr noundef @.str.34, ptr noundef @.str.44, ptr noundef %20, i64 noundef 32, ptr noundef @xcbc_ok, i64 noundef 32)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @cbc_iv, i64 8, i1 false)
  %26 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !8
  call void @DES_xcbc_encrypt(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %3, ptr noundef %2, ptr noundef @cbc2_key, ptr noundef @cbc3_key, i32 noundef 0)
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 416, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @cbc_data, i64 noundef %29, ptr noundef @cbc_data, i64 noundef %30)
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_pcbc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca %struct.DES_ks, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = call i64 @strlen(ptr noundef @cbc_data) #7
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %4)
  %11 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 504, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %35

14:                                               ; preds = %0
  %15 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  call void @DES_pcbc_encrypt(ptr noundef @cbc_data, ptr noundef %17, i64 noundef %19, ptr noundef %4, ptr noundef @cbc_iv, i32 noundef 1)
  %20 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 510, ptr noundef @.str.34, ptr noundef @.str.45, ptr noundef %20, i64 noundef 32, ptr noundef @pcbc_ok, i64 noundef 32)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %26 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  call void @DES_pcbc_encrypt(ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %4, ptr noundef @cbc_iv, i32 noundef 0)
  %29 = getelementptr inbounds [40 x i8], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 514, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %29, i64 noundef %31, ptr noundef @cbc_data, i64 noundef %33)
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #6
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb8() #0 {
  %1 = call i32 @cfb_test(i32 noundef 8, ptr noundef @cfb_cipher8)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb16() #0 {
  %1 = call i32 @cfb_test(i32 noundef 16, ptr noundef @cfb_cipher16)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb32() #0 {
  %1 = call i32 @cfb_test(i32 noundef 32, ptr noundef @cfb_cipher32)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb48() #0 {
  %1 = call i32 @cfb_test(i32 noundef 48, ptr noundef @cfb_cipher48)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @cfb_test(i32 noundef 64, ptr noundef @cfb_cipher64)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

9:                                                ; preds = %0
  %10 = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 1)
  call void @DES_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 1)
  %11 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 568, ptr noundef @.str.50, ptr noundef @.str.47, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 17, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 0)
  call void @DES_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 0)
  %15 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 575, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 24
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [24 x i8], ptr @plain, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw [40 x i8], ptr @cfb_buf1, i64 0, i64 %25
  call void @DES_cfb_encrypt(ptr noundef %24, ptr noundef %26, i32 noundef 8, i64 noundef 1, ptr noundef %2, ptr noundef @cfb_tmp, i32 noundef 1)
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !8
  br label %19, !llvm.loop !10

30:                                               ; preds = %19
  %31 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 582, ptr noundef @.str.51, ptr noundef @.str.47, ptr noundef @cfb_cipher8, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %43, %34
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = icmp ult i64 %36, 24
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [40 x i8], ptr @cfb_buf1, i64 0, i64 %39
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [40 x i8], ptr @cfb_buf2, i64 0, i64 %41
  call void @DES_cfb_encrypt(ptr noundef %40, ptr noundef %42, i32 noundef 8, i64 noundef 1, ptr noundef %2, ptr noundef @cfb_tmp, i32 noundef 0)
  br label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !8
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !8
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  %47 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 589, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %47, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %33, %17, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #6
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cfb64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_ede3_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 1)
  call void @DES_ede3_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 1)
  %6 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 604, ptr noundef @.str.50, ptr noundef @.str.47, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_ede3_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 17, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 0)
  call void @DES_ede3_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @cfb_tmp, ptr noundef %3, i32 noundef 0)
  %10 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 612, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #6
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #6
  %4 = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @DES_ofb_encrypt(ptr noundef @plain, ptr noundef @ofb_buf1, i32 noundef 64, i64 noundef 3, ptr noundef %2, ptr noundef @ofb_tmp)
  %5 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 622, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @DES_ofb_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i32 noundef 64, i64 noundef 3, ptr noundef %2, ptr noundef @ofb_tmp)
  %9 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 628, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #6
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [24 x i8], ptr @plain, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [24 x i8], ptr @ofb_buf1, i64 0, i64 %13
  call void @DES_ofb64_encrypt(ptr noundef %12, ptr noundef %14, i64 noundef 1, ptr noundef %2, ptr noundef @ofb_tmp, ptr noundef %3)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  %19 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 645, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_ofb64_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i64 noundef 24, ptr noundef %2, ptr noundef @ofb_tmp, ptr noundef %3)
  %23 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 651, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #6
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ofb64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DES_ks, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [24 x i8], ptr @plain, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [24 x i8], ptr @ofb_buf1, i64 0, i64 %13
  call void @DES_ede3_ofb64_encrypt(ptr noundef %12, ptr noundef %14, i64 noundef 1, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @ofb_tmp, ptr noundef %3)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !14

18:                                               ; preds = %7
  %19 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 669, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @DES_ede3_ofb64_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i64 noundef 24, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef @ofb_tmp, ptr noundef %3)
  %23 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 675, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #6
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc_cksum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.DES_ks, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %3)
  %7 = call i64 @strlen(ptr noundef @cbc_data) #7
  %8 = call i32 @DES_cbc_cksum(ptr noundef @cbc_data, ptr noundef %4, i64 noundef %7, ptr noundef %3, ptr noundef @cbc_iv)
  store i32 %8, ptr %2, align 4, !tbaa !4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr @cbc_cksum_ret, align 4, !tbaa !4
  %11 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 687, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %16 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 689, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %15, i64 noundef 8, ptr noundef @cbc_cksum_data, i64 noundef 8)
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_quad_cksum() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %6 = call i64 @strlen(ptr noundef @cbc_data) #7
  %7 = call i32 @DES_quad_cksum(ptr noundef @cbc_data, ptr noundef %5, i64 noundef %6, i32 noundef 2, ptr noundef @cbc_iv)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 699, ptr noundef @.str.55, ptr noundef @.str.59, i32 noundef %8, i32 noundef 1893180986)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

12:                                               ; preds = %0
  %13 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %13, align 16, !tbaa !4
  %15 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 701, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %14, i32 noundef 847166093)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 703, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 538593740)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 705, ptr noundef @.str.64, ptr noundef @.str.59, i32 noundef %26, i32 noundef 1893180986)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 707, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %32, i32 noundef 1344023590)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

36:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35, %29, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_crypt() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.71)
  %3 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 483, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %27

6:                                                ; preds = %0
  %7 = call ptr @DES_crypt(ptr noundef @.str.75, ptr noundef @.str.76)
  %8 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 485, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %27

11:                                               ; preds = %6
  %12 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.78)
  %13 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 488, ptr noundef @.str.77, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %27

16:                                               ; preds = %11
  %17 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.80)
  %18 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 490, ptr noundef @.str.79, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %27

21:                                               ; preds = %16
  %22 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.82)
  %23 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 492, ptr noundef @.str.81, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  br label %27

27:                                               ; preds = %26, %25, %20, %15, %10, %5
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_align(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca %struct.DES_ks, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr @cbc_data, i64 %10
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @cbc_iv, i64 8, i1 false)
  %16 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %6)
  %17 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 460, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %26

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %22
  %24 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @DES_ncbc_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %6, ptr noundef %5, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output_align(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca %struct.DES_ks, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call i64 @strlen(ptr noundef @cbc_data) #7
  %10 = add i64 %9, 1
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @cbc_iv, i64 8, i1 false)
  %13 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %6)
  %14 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 475, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 %19
  %21 = load i64, ptr %7, align 8, !tbaa !8
  call void @DES_ncbc_encrypt(ptr noundef @cbc_data, ptr noundef %20, i64 noundef %21, ptr noundef %6, ptr noundef %5, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_key_wrap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], ptr @test_des_key_wrap_sizes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 100, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !4
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 731, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %25, i64 noundef 100)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %1
  %29 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.86, ptr noundef null)
  store ptr %29, ptr %17, align 8, !tbaa !15
  %30 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 732, ptr noundef @.str.85, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !15
  %34 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !4
  %35 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 733, ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef %34, i32 noundef 8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = mul i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 734, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef %40, i64 noundef 24)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 735, ptr noundef @.str.91, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %54, ptr %18, align 8, !tbaa !18
  %55 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 736, ptr noundef @.str.92, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %43, %37, %32, %28, %1
  br label %188

58:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = call i32 @test_random()
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !4
  br label %59, !llvm.loop !21

72:                                               ; preds = %59
  %73 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 1 @cbc_key, i64 8, i1 false)
  %74 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 @cbc2_key, i64 8, i1 false)
  %76 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 @cbc_key, i64 8, i1 false)
  store i32 200, ptr %9, align 4, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !18
  %80 = load ptr, ptr %17, align 8, !tbaa !15
  %81 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %82 = call i32 @EVP_EncryptInit(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 750, ptr noundef @.str.93, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %72
  %88 = load ptr, ptr %18, align 8, !tbaa !18
  %89 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = call i32 @EVP_EncryptUpdate(ptr noundef %88, ptr noundef %89, ptr noundef %9, ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 752, ptr noundef @.str.94, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87, %72
  br label %188

98:                                               ; preds = %87
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = sub nsw i32 %100, 1
  %102 = add nsw i32 %99, %101
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = sdiv i32 %102, %103
  %105 = load i32, ptr %15, align 4, !tbaa !4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %14, align 4, !tbaa !4
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = load i32, ptr %14, align 4, !tbaa !4
  %112 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 756, ptr noundef @.str.95, ptr noundef @.str.96, i32 noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %98
  br label %188

115:                                              ; preds = %98
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = sub i64 200, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %10, align 4, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !18
  %121 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %122 = load i32, ptr %9, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call i32 @EVP_EncryptFinal(ptr noundef %120, ptr noundef %124, ptr noundef %10)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 760, ptr noundef @.str.97, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %115
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 761, ptr noundef @.str.98, ptr noundef @.str.33, i32 noundef %131, i32 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130, %115
  br label %188

135:                                              ; preds = %130
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %8, align 4, !tbaa !4
  store i32 200, ptr %12, align 4, !tbaa !4
  %139 = load ptr, ptr %18, align 8, !tbaa !18
  %140 = load ptr, ptr %17, align 8, !tbaa !15
  %141 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %142 = call i32 @EVP_DecryptInit(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 767, ptr noundef @.str.99, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %135
  %148 = load ptr, ptr %18, align 8, !tbaa !18
  %149 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %150 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = call i32 @EVP_DecryptUpdate(ptr noundef %148, ptr noundef %149, ptr noundef %12, ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 769, ptr noundef @.str.100, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %147, %135
  br label %188

158:                                              ; preds = %147
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = sub i64 200, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !4
  %163 = load ptr, ptr %18, align 8, !tbaa !18
  %164 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = call i32 @EVP_DecryptFinal(ptr noundef %163, ptr noundef %167, ptr noundef %13)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 772, ptr noundef @.str.101, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %158
  br label %188

174:                                              ; preds = %158
  %175 = load i32, ptr %12, align 4, !tbaa !4
  %176 = load i32, ptr %13, align 4, !tbaa !4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %11, align 4, !tbaa !4
  %178 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %179 = load i32, ptr %3, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %182 = load i32, ptr %11, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 776, ptr noundef @.str.28, ptr noundef @.str.102, ptr noundef %178, i64 noundef %180, ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  br label %188

187:                                              ; preds = %174
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %187, %186, %173, %157, %134, %114, %97, %57
  %189 = load ptr, ptr %17, align 8, !tbaa !15
  call void @EVP_CIPHER_free(ptr noundef %189)
  %190 = load ptr, ptr %18, align 8, !tbaa !18
  call void @EVP_CIPHER_CTX_free(ptr noundef %190)
  %191 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 100, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_weak_keys(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @DES_is_weak_key(ptr noundef %9)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 823, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %10, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_check_bad_parity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %5
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @DES_check_key_parity(ptr noundef %9)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 849, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %10, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_two_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %5 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.108, ptr noundef null)
  store ptr %5, ptr %2, align 8, !tbaa !15
  %6 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 860, ptr noundef @.str.107, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %0
  %9 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 861, ptr noundef @.str.92, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = call i32 @EVP_CipherInit_ex(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %18, i32 noundef 16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %17, %12, %8, %0
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_CIPHER_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  call void @EVP_CIPHER_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load ptr, ptr @pt.f, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1, !tbaa !20
  %30 = load ptr, ptr @pt.f, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !20
  br label %47

47:                                               ; preds = %12
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !26

50:                                               ; preds = %9
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DES_set_key_checked(ptr noundef, ptr noundef) #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_pcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cfb_test(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DES_ks, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  %8 = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @DES_cfb_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i32 noundef %9, i64 noundef 24, ptr noundef %6, ptr noundef @cfb_tmp, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 525, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %10, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  %15 = load i32, ptr %4, align 4, !tbaa !4
  call void @DES_cfb_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i32 noundef %15, i64 noundef 24, ptr noundef %6, ptr noundef @cfb_tmp, i32 noundef 0)
  %16 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 530, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ofb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DES_quad_cksum(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DES_crypt(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_random() #1

declare i32 @EVP_EncryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @DES_is_weak_key(ptr noundef) #1

declare i32 @DES_check_key_parity(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13evp_cipher_st", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17evp_cipher_ctx_st", !17, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !17, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"", !6, i64 0, !5, i64 8}
!26 = distinct !{!26, !11}
