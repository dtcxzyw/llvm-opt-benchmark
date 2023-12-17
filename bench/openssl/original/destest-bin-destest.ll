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
entry:
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
define internal i32 @test_des_ecb(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %in = alloca [8 x i8], align 1
  %out = alloca [8 x i8], align 1
  %outin = alloca [8 x i8], align 1
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %ks)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %arrayidx2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay3, i64 8, i1 false)
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay4, i8 0, i64 8, i1 false)
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %outin, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay5, i8 0, i64 8, i1 false)
  call void @DES_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks, i32 noundef 1)
  call void @DES_ecb_encrypt(ptr noundef %out, ptr noundef %outin, ptr noundef %ks, i32 noundef 0)
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %2 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [34 x [8 x i8]], ptr @cipher_data, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %arrayidx8, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 321, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %i.addr, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [8 x i8], ptr %arrayidx11, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %b1, i64 0, i64 0
  %call14 = call ptr @pt(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [20 x i8], ptr %b2, i64 0, i64 0
  %call17 = call ptr @pt(ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 323, ptr noundef @.str.27, i32 noundef %add, ptr noundef %call14, ptr noundef %call17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %outin, i64 0, i64 0
  %call20 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 326, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %arraydecay18, i64 noundef 8, ptr noundef %arraydecay19, i64 noundef 8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end32, label %if.then22

if.then22:                                        ; preds = %if.end
  %5 = load i32, ptr %i.addr, align 4
  %add23 = add nsw i32 %5, 1
  %6 = load i32, ptr %i.addr, align 4
  %idxprom24 = sext i32 %6 to i64
  %arrayidx25 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %arrayidx25, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [20 x i8], ptr %b1, i64 0, i64 0
  %call28 = call ptr @pt(ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %arraydecay29 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [20 x i8], ptr %b2, i64 0, i64 0
  %call31 = call ptr @pt(ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 328, ptr noundef @.str.30, i32 noundef %add23, ptr noundef %call28, ptr noundef %call31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then22, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc() #0 {
entry:
  %retval = alloca i32, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %cbc_data_len = alloca i64, align 8
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  store i64 %call, ptr %cbc_data_len, align 8
  %call1 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 370, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 40, i1 false)
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay4, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %0 = load i64, ptr %cbc_data_len, align 8
  %add = add i64 %0, 1
  call void @DES_ncbc_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay5, i64 noundef %add, ptr noundef %ks, ptr noundef %iv3, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 377, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %arraydecay6, i64 noundef 32, ptr noundef @cbc_ok, i64 noundef 32)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay11, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %1 = load i64, ptr %cbc_data_len, align 8
  %add14 = add i64 %1, 1
  call void @DES_ncbc_encrypt(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef %add14, ptr noundef %ks, ptr noundef %iv3, i32 noundef 0)
  %arraydecay15 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %2 = load i64, ptr %cbc_data_len, align 8
  %3 = load i64, ptr %cbc_data_len, align 8
  %call16 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 383, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %arraydecay15, i64 noundef %2, ptr noundef @cbc_data, i64 noundef %3)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ede_cbc() #0 {
entry:
  %retval = alloca i32, align 4
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  store i64 %add, ptr %i, align 8
  %0 = load i64, ptr %i, align 8
  %add1 = add i64 %0, 7
  %div = udiv i64 %add1, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %n, align 8
  %call2 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 418, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @DES_set_key_checked(ptr noundef @cbc2_key, ptr noundef %ks2)
  %call5 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 420, ptr noundef @.str.39, ptr noundef @.str.33, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @DES_set_key_checked(ptr noundef @cbc3_key, ptr noundef %ks3)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 422, ptr noundef @.str.40, ptr noundef @.str.33, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay14 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay14, i8 0, i64 40, i1 false)
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay15, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay16 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @DES_ede3_cbc_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay16, i64 noundef 16, ptr noundef %ks, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %iv3, i32 noundef 1)
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 16
  %1 = load i64, ptr %i, align 8
  %sub = sub i64 %1, 16
  call void @DES_ede3_cbc_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cbc_data, i64 0, i64 16), ptr noundef %arrayidx, i64 noundef %sub, ptr noundef %ks, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %iv3, i32 noundef 1)
  %arraydecay17 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 432, ptr noundef @.str.34, ptr noundef @.str.41, ptr noundef %arraydecay17, i64 noundef %2, ptr noundef @cbc3_ok, i64 noundef %3)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %arraydecay22 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay22, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay23 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %4 = load i64, ptr %i, align 8
  call void @DES_ede3_cbc_encrypt(ptr noundef %arraydecay23, ptr noundef %arraydecay24, i64 noundef %4, ptr noundef %ks, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %iv3, i32 noundef 0)
  %arraydecay25 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %i, align 8
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 438, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %arraydecay25, i64 noundef %5, ptr noundef @cbc_data, i64 noundef %6)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ecb(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %in = alloca [8 x i8], align 1
  %out = alloca [8 x i8], align 1
  %outin = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %ks2 = alloca %struct.DES_ks, align 4
  %ks3 = alloca %struct.DES_ks, align 4
  %b1 = alloca [20 x i8], align 16
  %b2 = alloca [20 x i8], align 16
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %ks)
  %1 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %1, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom1
  call void @DES_set_key_unchecked(ptr noundef %arrayidx2, ptr noundef %ks2)
  %2 = load i32, ptr %i.addr, align 4
  %add3 = add nsw i32 %2, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom4
  call void @DES_set_key_unchecked(ptr noundef %arrayidx5, ptr noundef %ks3)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %3 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %arrayidx7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay8, i64 8, i1 false)
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay9, i8 0, i64 8, i1 false)
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %outin, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay10, i8 0, i64 8, i1 false)
  call void @DES_ecb3_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks, ptr noundef %ks2, ptr noundef %ks, i32 noundef 1)
  call void @DES_ecb3_encrypt(ptr noundef %out, ptr noundef %outin, ptr noundef %ks, ptr noundef %ks2, ptr noundef %ks, i32 noundef 0)
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %4 = load i32, ptr %i.addr, align 4
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [33 x [8 x i8]], ptr @cipher_ecb2, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %arrayidx13, i64 0, i64 0
  %call = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 349, ptr noundef @.str.25, ptr noundef @.str.42, ptr noundef %arraydecay11, i64 noundef 8, ptr noundef %arraydecay14, i64 noundef 8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %add15 = add nsw i32 %5, 1
  %6 = load i32, ptr %i.addr, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [8 x i8], ptr %arrayidx17, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [20 x i8], ptr %b1, i64 0, i64 0
  %call20 = call ptr @pt(ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %arraydecay21 = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [20 x i8], ptr %b2, i64 0, i64 0
  %call23 = call ptr @pt(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 351, ptr noundef @.str.27, i32 noundef %add15, ptr noundef %call20, ptr noundef %call23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay24 = getelementptr inbounds [8 x i8], ptr %in, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [8 x i8], ptr %outin, i64 0, i64 0
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 354, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %arraydecay24, i64 noundef 8, ptr noundef %arraydecay25, i64 noundef 8)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end38, label %if.then28

if.then28:                                        ; preds = %if.end
  %7 = load i32, ptr %i.addr, align 4
  %add29 = add nsw i32 %7, 1
  %8 = load i32, ptr %i.addr, align 4
  %idxprom30 = sext i32 %8 to i64
  %arrayidx31 = getelementptr inbounds [34 x [8 x i8]], ptr @key_data, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [8 x i8], ptr %arrayidx31, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [20 x i8], ptr %b1, i64 0, i64 0
  %call34 = call ptr @pt(ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %arraydecay35 = getelementptr inbounds [8 x i8], ptr %out, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [20 x i8], ptr %b2, i64 0, i64 0
  %call37 = call ptr @pt(ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.24, i32 noundef 356, ptr noundef @.str.43, i32 noundef %add29, ptr noundef %call34, ptr noundef %call37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then28, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cbc() #0 {
entry:
  %retval = alloca i32, align 4
  %iv3 = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %n = alloca i64, align 8
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  store i64 %add, ptr %n, align 8
  %call1 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 394, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 40, i1 false)
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay4, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %0 = load i64, ptr %n, align 8
  call void @DES_xcbc_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay5, i64 noundef %0, ptr noundef %ks, ptr noundef %iv3, ptr noundef @cbc2_key, ptr noundef @cbc3_key, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 401, ptr noundef @.str.34, ptr noundef @.str.44, ptr noundef %arraydecay6, i64 noundef 32, ptr noundef @xcbc_ok, i64 noundef 32)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %iv3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay11, ptr align 1 @cbc_iv, i64 8, i1 false)
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %1 = load i64, ptr %n, align 8
  call void @DES_xcbc_encrypt(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef %1, ptr noundef %ks, ptr noundef %iv3, ptr noundef @cbc2_key, ptr noundef @cbc3_key, i32 noundef 0)
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %call14 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 406, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @cbc_data, i64 noundef %2, ptr noundef @cbc_data, i64 noundef %3)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_pcbc() #0 {
entry:
  %retval = alloca i32, align 4
  %cbc_in = alloca [40 x i8], align 16
  %cbc_out = alloca [40 x i8], align 16
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %n, align 4
  %call1 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 494, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 40, i1 false)
  %arraydecay4 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %0 = load i32, ptr %n, align 4
  %conv5 = sext i32 %0 to i64
  call void @DES_pcbc_encrypt(ptr noundef @cbc_data, ptr noundef %arraydecay4, i64 noundef %conv5, ptr noundef %ks, ptr noundef @cbc_iv, i32 noundef 1)
  %arraydecay6 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %call7 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 500, ptr noundef @.str.34, ptr noundef @.str.45, ptr noundef %arraydecay6, i64 noundef 32, ptr noundef @pcbc_ok, i64 noundef 32)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %1 = load i32, ptr %n, align 4
  %conv13 = sext i32 %1 to i64
  call void @DES_pcbc_encrypt(ptr noundef %arraydecay11, ptr noundef %arraydecay12, i64 noundef %conv13, ptr noundef %ks, ptr noundef @cbc_iv, i32 noundef 0)
  %arraydecay14 = getelementptr inbounds [40 x i8], ptr %cbc_in, i64 0, i64 0
  %2 = load i32, ptr %n, align 4
  %conv15 = sext i32 %2 to i64
  %3 = load i32, ptr %n, align 4
  %conv16 = sext i32 %3 to i64
  %call17 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 504, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %arraydecay14, i64 noundef %conv15, ptr noundef @cbc_data, i64 noundef %conv16)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb8() #0 {
entry:
  %call = call i32 @cfb_test(i32 noundef 8, ptr noundef @cfb_cipher8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb16() #0 {
entry:
  %call = call i32 @cfb_test(i32 noundef 16, ptr noundef @cfb_cipher16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb32() #0 {
entry:
  %call = call i32 @cfb_test(i32 noundef 32, ptr noundef @cfb_cipher32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb48() #0 {
entry:
  %call = call i32 @cfb_test(i32 noundef 48, ptr noundef @cfb_cipher48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cfb64() #0 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  %call = call i32 @cfb_test(i32 noundef 64, ptr noundef @cfb_cipher64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @DES_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  call void @DES_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 558, ptr noundef @.str.50, ptr noundef @.str.47, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @DES_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 17, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  call void @DES_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  %call6 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 565, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %1
  %2 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [40 x i8], ptr @cfb_buf1, i64 0, i64 %2
  call void @DES_cfb_encrypt(ptr noundef %arrayidx, ptr noundef %arrayidx10, i32 noundef 8, i64 noundef 1, ptr noundef %ks, ptr noundef @cfb_tmp, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 572, ptr noundef @.str.51, ptr noundef @.str.47, ptr noundef @cfb_cipher8, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc20, %if.end14
  %4 = load i64, ptr %i, align 8
  %cmp16 = icmp ult i64 %4, 24
  br i1 %cmp16, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond15
  %5 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [40 x i8], ptr @cfb_buf1, i64 0, i64 %5
  %6 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [40 x i8], ptr @cfb_buf2, i64 0, i64 %6
  call void @DES_cfb_encrypt(ptr noundef %arrayidx18, ptr noundef %arrayidx19, i32 noundef 8, i64 noundef 1, ptr noundef %ks, ptr noundef @cfb_tmp, i32 noundef 0)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %7 = load i64, ptr %i, align 8
  %inc21 = add i64 %7, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond15, !llvm.loop !7

for.end22:                                        ; preds = %for.cond15
  %call23 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 579, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end22, %if.then13, %if.then8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_cfb64() #0 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i32, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @DES_ede3_cfb64_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i64 noundef 12, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  call void @DES_ede3_cfb64_encrypt(ptr noundef getelementptr inbounds ([24 x i8], ptr @plain, i64 0, i64 12), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 12), i64 noundef 12, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 1)
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 594, ptr noundef @.str.50, ptr noundef @.str.47, ptr noundef @cfb_cipher64, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  store i32 0, ptr %n, align 4
  call void @DES_ede3_cfb64_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i64 noundef 17, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  call void @DES_ede3_cfb64_encrypt(ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf1, i64 0, i64 17), ptr noundef getelementptr inbounds ([40 x i8], ptr @cfb_buf2, i64 0, i64 17), i64 noundef 7, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @cfb_tmp, ptr noundef %n, i32 noundef 0)
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 602, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb() #0 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %call = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @DES_ofb_encrypt(ptr noundef @plain, ptr noundef @ofb_buf1, i32 noundef 64, i64 noundef 3, ptr noundef %ks, ptr noundef @ofb_tmp)
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 612, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @DES_ofb_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i32 noundef 64, i64 noundef 3, ptr noundef %ks, ptr noundef @ofb_tmp)
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 618, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ofb64() #0 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  %call = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %1
  %2 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [24 x i8], ptr @ofb_buf1, i64 0, i64 %2
  call void @DES_ofb64_encrypt(ptr noundef %arrayidx, ptr noundef %arrayidx1, i64 noundef 1, ptr noundef %ks, ptr noundef @ofb_tmp, ptr noundef %num)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 635, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  store i32 0, ptr %num, align 4
  call void @DES_ofb64_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i64 noundef 24, ptr noundef %ks, ptr noundef @ofb_tmp, ptr noundef %num)
  %call3 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 641, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_ede_ofb64() #0 {
entry:
  %retval = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  %call = call i32 @DES_set_key_checked(ptr noundef @ofb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @ofb_buf2, i8 0, i64 24, i1 false)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i8], ptr @plain, i64 0, i64 %1
  %2 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [24 x i8], ptr @ofb_buf1, i64 0, i64 %2
  call void @DES_ede3_ofb64_encrypt(ptr noundef %arrayidx, ptr noundef %arrayidx1, i64 noundef 1, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @ofb_tmp, ptr noundef %num)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 659, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @ofb_cipher, i64 noundef 24, ptr noundef @ofb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @ofb_tmp, ptr align 1 @ofb_iv, i64 8, i1 false)
  store i32 0, ptr %num, align 4
  call void @DES_ede3_ofb64_encrypt(ptr noundef @ofb_buf1, ptr noundef @ofb_buf2, i64 noundef 24, ptr noundef %ks, ptr noundef %ks, ptr noundef %ks, ptr noundef @ofb_tmp, ptr noundef %num)
  %call3 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 665, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef @plain, i64 noundef 24, ptr noundef @ofb_buf2, i64 noundef 24)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_cbc_cksum() #0 {
entry:
  %retval = alloca i32, align 4
  %cs = alloca i32, align 4
  %ks = alloca %struct.DES_ks, align 4
  %cret = alloca [8 x i8], align 1
  %call = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call1 = call i64 @strlen(ptr noundef @cbc_data) #5
  %call2 = call i32 @DES_cbc_cksum(ptr noundef @cbc_data, ptr noundef %cret, i64 noundef %call1, ptr noundef %ks, ptr noundef @cbc_iv)
  store i32 %call2, ptr %cs, align 4
  %0 = load i32, ptr %cs, align 4
  %1 = load i32, ptr @cbc_cksum_ret, align 4
  %call3 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 677, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], ptr %cret, i64 0, i64 0
  %call4 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 679, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %arraydecay, i64 noundef 8, ptr noundef @cbc_cksum_data, i64 noundef 8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_quad_cksum() #0 {
entry:
  %retval = alloca i32, align 4
  %cs = alloca i32, align 4
  %lqret = alloca [4 x i32], align 16
  %arraydecay = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %call1 = call i32 @DES_quad_cksum(ptr noundef @cbc_data, ptr noundef %arraydecay, i64 noundef %call, i32 noundef 2, ptr noundef @cbc_iv)
  store i32 %call1, ptr %cs, align 4
  %0 = load i32, ptr %cs, align 4
  %call2 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 689, ptr noundef @.str.55, ptr noundef @.str.59, i32 noundef %0, i32 noundef 1893180986)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %call3 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 691, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %1, i32 noundef 847166093)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 1
  %2 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 693, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %2, i32 noundef 538593740)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 2
  %3 = load i32, ptr %arrayidx12, align 8
  %call13 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 695, ptr noundef @.str.64, ptr noundef @.str.59, i32 noundef %3, i32 noundef 1893180986)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %lqret, i64 0, i64 3
  %4 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @test_uint_eq(ptr noundef @.str.24, i32 noundef 697, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %4, i32 noundef 1344023590)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_crypt() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.71)
  %call1 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 473, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @DES_crypt(ptr noundef @.str.75, ptr noundef @.str.76)
  %call3 = call i32 @test_str_eq(ptr noundef @.str.24, i32 noundef 475, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.78)
  %call8 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 478, ptr noundef @.str.77, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.80)
  %call13 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 480, ptr noundef @.str.79, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @DES_crypt(ptr noundef @.str.70, ptr noundef @.str.82)
  %call18 = call i32 @test_ptr_null(ptr noundef @.str.24, i32 noundef 482, ptr noundef @.str.81, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_input_align(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @cbc_data, i64 %idx.ext
  %call = call i64 @strlen(ptr noundef %add.ptr) #5
  %add = add i64 %call, 1
  store i64 %add, ptr %n, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay1, ptr align 1 @cbc_iv, i64 8, i1 false)
  %call2 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 450, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [40 x i8], ptr @cbc_data, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  %2 = load i64, ptr %n, align 8
  call void @DES_ncbc_encrypt(ptr noundef %arrayidx, ptr noundef %arraydecay4, i64 noundef %2, ptr noundef %ks, ptr noundef %iv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_output_align(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cbc_out = alloca [40 x i8], align 16
  %iv = alloca [8 x i8], align 1
  %ks = alloca %struct.DES_ks, align 4
  %n = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %call = call i64 @strlen(ptr noundef @cbc_data) #5
  %add = add i64 %call, 1
  store i64 %add, ptr %n, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay1, ptr align 1 @cbc_iv, i64 8, i1 false)
  %call2 = call i32 @DES_set_key_checked(ptr noundef @cbc_key, ptr noundef %ks)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 465, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], ptr %cbc_out, i64 0, i64 %idxprom
  %1 = load i64, ptr %n, align 8
  call void @DES_ncbc_encrypt(ptr noundef @cbc_data, ptr noundef %arrayidx, i64 noundef %1, ptr noundef %ks, ptr noundef %iv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_key_wrap(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %in_bytes = alloca i32, align 4
  %in = alloca [100 x i8], align 16
  %c_txt = alloca [200 x i8], align 16
  %p_txt = alloca [200 x i8], align 16
  %key = alloca [24 x i8], align 16
  %clen = alloca i32, align 4
  %clen_upd = alloca i32, align 4
  %clen_fin = alloca i32, align 4
  %plen = alloca i32, align 4
  %plen_upd = alloca i32, align 4
  %plen_fin = alloca i32, align 4
  %expect = alloca i32, align 4
  %bs = alloca i32, align 4
  %i = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @test_des_key_wrap_sizes, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %in_bytes, align 4
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %res, align 4
  %2 = load i32, ptr %in_bytes, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @test_size_t_le(ptr noundef @.str.24, i32 noundef 721, ptr noundef @.str.83, ptr noundef @.str.84, i64 noundef %conv, i64 noundef 100)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.86, ptr noundef null)
  store ptr %call1, ptr %cipher, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 722, ptr noundef @.str.85, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cipher, align 8
  %call5 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %3)
  store i32 %call5, ptr %bs, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 723, ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef %call5, i32 noundef 8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %bs, align 4
  %mul = mul i32 %4, 3
  %conv9 = zext i32 %mul to i64
  %call10 = call i32 @test_size_t_eq(ptr noundef @.str.24, i32 noundef 724, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef %conv9, i64 noundef 24)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %5 = load i32, ptr %in_bytes, align 4
  %6 = load i32, ptr %bs, align 4
  %rem = srem i32 %5, %6
  %cmp = icmp eq i32 %rem, 0
  %conv13 = zext i1 %cmp to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 725, ptr noundef @.str.91, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call19, ptr %ctx, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 726, ptr noundef @.str.92, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %in_bytes, align 4
  %cmp22 = icmp slt i32 %7, %8
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call24 = call i32 @test_random()
  %conv25 = trunc i32 %call24 to i8
  %9 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %9 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], ptr %in, i64 0, i64 %idxprom26
  store i8 %conv25, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 @cbc_key, i64 8, i1 false)
  %arraydecay28 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @cbc2_key, i64 8, i1 false)
  %arraydecay29 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay29, i64 8
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 @cbc_key, i64 8, i1 false)
  store i32 200, ptr %clen_upd, align 4
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %cipher, align 8
  %arraydecay32 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call33 = call i32 @EVP_EncryptInit(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay32, ptr noundef null)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 740, ptr noundef @.str.93, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then46

lor.lhs.false38:                                  ; preds = %for.end
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay39 = getelementptr inbounds [200 x i8], ptr %c_txt, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [100 x i8], ptr %in, i64 0, i64 0
  %14 = load i32, ptr %in_bytes, align 4
  %call41 = call i32 @EVP_EncryptUpdate(ptr noundef %13, ptr noundef %arraydecay39, ptr noundef %clen_upd, ptr noundef %arraydecay40, i32 noundef %14)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 742, ptr noundef @.str.94, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false38, %for.end
  br label %err

if.end47:                                         ; preds = %lor.lhs.false38
  %15 = load i32, ptr %in_bytes, align 4
  %16 = load i32, ptr %bs, align 4
  %sub = sub nsw i32 %16, 1
  %add = add nsw i32 %15, %sub
  %17 = load i32, ptr %bs, align 4
  %div = sdiv i32 %add, %17
  %18 = load i32, ptr %bs, align 4
  %mul48 = mul nsw i32 %div, %18
  %19 = load i32, ptr %bs, align 4
  %mul49 = mul nsw i32 2, %19
  %add50 = add nsw i32 %mul48, %mul49
  store i32 %add50, ptr %expect, align 4
  %20 = load i32, ptr %clen_upd, align 4
  %21 = load i32, ptr %expect, align 4
  %call51 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 746, ptr noundef @.str.95, ptr noundef @.str.96, i32 noundef %20, i32 noundef %21)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  br label %err

if.end54:                                         ; preds = %if.end47
  %22 = load i32, ptr %clen_upd, align 4
  %conv55 = sext i32 %22 to i64
  %sub56 = sub i64 200, %conv55
  %conv57 = trunc i64 %sub56 to i32
  store i32 %conv57, ptr %clen_fin, align 4
  %23 = load ptr, ptr %ctx, align 8
  %arraydecay58 = getelementptr inbounds [200 x i8], ptr %c_txt, i64 0, i64 0
  %24 = load i32, ptr %clen_upd, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %arraydecay58, i64 %idx.ext
  %call60 = call i32 @EVP_EncryptFinal(ptr noundef %23, ptr noundef %add.ptr59, ptr noundef %clen_fin)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 750, ptr noundef @.str.97, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %if.end54
  %25 = load i32, ptr %clen_fin, align 4
  %call66 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 751, ptr noundef @.str.98, ptr noundef @.str.33, i32 noundef %25, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %if.end54
  br label %err

if.end69:                                         ; preds = %lor.lhs.false65
  %26 = load i32, ptr %clen_upd, align 4
  %27 = load i32, ptr %clen_fin, align 4
  %add70 = add nsw i32 %26, %27
  store i32 %add70, ptr %clen, align 4
  store i32 200, ptr %plen_upd, align 4
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %cipher, align 8
  %arraydecay71 = getelementptr inbounds [24 x i8], ptr %key, i64 0, i64 0
  %call72 = call i32 @EVP_DecryptInit(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay71, ptr noundef null)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 757, ptr noundef @.str.99, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then85

lor.lhs.false77:                                  ; preds = %if.end69
  %30 = load ptr, ptr %ctx, align 8
  %arraydecay78 = getelementptr inbounds [200 x i8], ptr %p_txt, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [200 x i8], ptr %c_txt, i64 0, i64 0
  %31 = load i32, ptr %clen, align 4
  %call80 = call i32 @EVP_DecryptUpdate(ptr noundef %30, ptr noundef %arraydecay78, ptr noundef %plen_upd, ptr noundef %arraydecay79, i32 noundef %31)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 759, ptr noundef @.str.100, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false77, %if.end69
  br label %err

if.end86:                                         ; preds = %lor.lhs.false77
  %32 = load i32, ptr %plen_upd, align 4
  %conv87 = sext i32 %32 to i64
  %sub88 = sub i64 200, %conv87
  %conv89 = trunc i64 %sub88 to i32
  store i32 %conv89, ptr %plen_fin, align 4
  %33 = load ptr, ptr %ctx, align 8
  %arraydecay90 = getelementptr inbounds [200 x i8], ptr %p_txt, i64 0, i64 0
  %34 = load i32, ptr %plen_upd, align 4
  %idx.ext91 = sext i32 %34 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %arraydecay90, i64 %idx.ext91
  %call93 = call i32 @EVP_DecryptFinal(ptr noundef %33, ptr noundef %add.ptr92, ptr noundef %plen_fin)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.24, i32 noundef 762, ptr noundef @.str.101, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end86
  br label %err

if.end99:                                         ; preds = %if.end86
  %35 = load i32, ptr %plen_upd, align 4
  %36 = load i32, ptr %plen_fin, align 4
  %add100 = add nsw i32 %35, %36
  store i32 %add100, ptr %plen, align 4
  %arraydecay101 = getelementptr inbounds [100 x i8], ptr %in, i64 0, i64 0
  %37 = load i32, ptr %in_bytes, align 4
  %conv102 = sext i32 %37 to i64
  %arraydecay103 = getelementptr inbounds [200 x i8], ptr %p_txt, i64 0, i64 0
  %38 = load i32, ptr %plen, align 4
  %conv104 = sext i32 %38 to i64
  %call105 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 766, ptr noundef @.str.28, ptr noundef @.str.102, ptr noundef %arraydecay101, i64 noundef %conv102, ptr noundef %arraydecay103, i64 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end99
  br label %err

if.end108:                                        ; preds = %if.end99
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end108, %if.then107, %if.then98, %if.then85, %if.then68, %if.then53, %if.then46, %if.then
  %39 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %39)
  %40 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %40)
  %41 = load i32, ptr %res, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_weak_keys(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %idxprom
  %key1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %key1, i64 0, i64 0
  store ptr %arraydecay, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %call = call i32 @DES_is_weak_key(ptr noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [17 x %struct.anon], ptr @weak_keys, i64 0, i64 %idxprom2
  %expect = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %expect, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 813, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %call, i32 noundef %3)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_check_bad_parity(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %idxprom
  %key1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %key1, i64 0, i64 0
  store ptr %arraydecay, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %call = call i32 @DES_check_key_parity(ptr noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.anon.0], ptr @bad_parity_keys, i64 0, i64 %idxprom2
  %expect = getelementptr inbounds %struct.anon.0, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %expect, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.24, i32 noundef 839, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %call, i32 noundef %3)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_two_key() #0 {
entry:
  %res = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %key = alloca [16 x i8], align 16
  store i32 0, ptr %res, align 4
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef @.str.108, ptr noundef null)
  store ptr %call, ptr %cipher, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 850, ptr noundef @.str.107, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.24, i32 noundef 851, ptr noundef @.str.92, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %2, i32 noundef 16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call12 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %3, ptr noundef %arraydecay)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pt(ptr noundef %p, ptr noundef %buf) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %arrayidx, ptr %ret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @pt.f, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom2 = sext i32 %and to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %8, 2
  %idxprom4 = sext i32 %mul to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  store i8 %6, ptr %arrayidx5, align 1
  %9 = load ptr, ptr @pt.f, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %and9 = and i32 %conv8, 15
  %idxprom10 = sext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %14 = load ptr, ptr %ret, align 8
  %15 = load i32, ptr %i, align 4
  %mul12 = mul nsw i32 %15, 2
  %add = add nsw i32 %mul12, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 %idxprom13
  store i8 %13, ptr %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %ret, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 0, ptr %arrayidx15, align 1
  %18 = load ptr, ptr %ret, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DES_set_key_checked(ptr noundef, ptr noundef) #1

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @DES_pcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cfb_test(i32 noundef %bits, ptr noundef %cfb_cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %cfb_cipher.addr = alloca ptr, align 8
  %ks = alloca %struct.DES_ks, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %cfb_cipher, ptr %cfb_cipher.addr, align 8
  %call = call i32 @DES_set_key_checked(ptr noundef @cfb_key, ptr noundef %ks)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  %0 = load i32, ptr %bits.addr, align 4
  call void @DES_cfb_encrypt(ptr noundef @plain, ptr noundef @cfb_buf1, i32 noundef %0, i64 noundef 24, ptr noundef %ks, ptr noundef @cfb_tmp, i32 noundef 1)
  %1 = load ptr, ptr %cfb_cipher.addr, align 8
  %call1 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 515, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %1, i64 noundef 24, ptr noundef @cfb_buf1, i64 noundef 24)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @cfb_tmp, ptr align 1 @cfb_iv, i64 8, i1 false)
  %2 = load i32, ptr %bits.addr, align 4
  call void @DES_cfb_encrypt(ptr noundef @cfb_buf1, ptr noundef @cfb_buf2, i32 noundef %2, i64 noundef 24, ptr noundef %ks, ptr noundef @cfb_tmp, i32 noundef 0)
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.24, i32 noundef 520, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @plain, i64 noundef 24, ptr noundef @cfb_buf2, i64 noundef 24)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
