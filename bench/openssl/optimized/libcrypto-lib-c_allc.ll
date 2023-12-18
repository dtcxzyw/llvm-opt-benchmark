; ModuleID = 'bench/openssl/original/libcrypto-lib-c_allc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-c_allc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"DESX\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DESX-CBC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"desx\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DES3\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"des3\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DES-EDE-ECB\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DES-EDE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"des-ede-ecb\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DES-EDE3-ECB\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DES-EDE3\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"des-ede3-ecb\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"des3-wrap\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"IDEA\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"IDEA-CBC\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"idea\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"SEED\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SEED-CBC\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SM4\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SM4-CBC\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"RC2-CBC\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"rc2\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rc2-128\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"rc2-64\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"RC2-64-CBC\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"rc2-40\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"RC2-40-CBC\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"BF-CBC\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"blowfish\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"CAST5-CBC\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"CAST-cbc\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cast-cbc\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"aes128-wrap\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"aes128-wrap-pad\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"id-aes128-wrap-pad\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"aes128\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"aes192-wrap\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"aes192-wrap-pad\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"id-aes192-wrap-pad\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"AES192\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"aes192\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"aes256-wrap\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"aes256-wrap-pad\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"id-aes256-wrap-pad\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"aes256\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"ARIA128\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"ARIA-128-CBC\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"aria128\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ARIA192\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"ARIA-192-CBC\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"aria192\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ARIA256\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"ARIA-256-CBC\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"aria256\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"CAMELLIA128\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CBC\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"camellia128\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"CAMELLIA192\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CBC\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"camellia192\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"CAMELLIA256\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CBC\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"camellia256\00", align 1

; Function Attrs: nounwind uwtable
define void @openssl_add_all_ciphers_int() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_des_cfb64() #2
  %call1 = tail call i32 @EVP_add_cipher(ptr noundef %call) #2
  %call2 = tail call ptr @EVP_des_cfb1() #2
  %call3 = tail call i32 @EVP_add_cipher(ptr noundef %call2) #2
  %call4 = tail call ptr @EVP_des_cfb8() #2
  %call5 = tail call i32 @EVP_add_cipher(ptr noundef %call4) #2
  %call6 = tail call ptr @EVP_des_ede_cfb64() #2
  %call7 = tail call i32 @EVP_add_cipher(ptr noundef %call6) #2
  %call8 = tail call ptr @EVP_des_ede3_cfb64() #2
  %call9 = tail call i32 @EVP_add_cipher(ptr noundef %call8) #2
  %call10 = tail call ptr @EVP_des_ede3_cfb1() #2
  %call11 = tail call i32 @EVP_add_cipher(ptr noundef %call10) #2
  %call12 = tail call ptr @EVP_des_ede3_cfb8() #2
  %call13 = tail call i32 @EVP_add_cipher(ptr noundef %call12) #2
  %call14 = tail call ptr @EVP_des_ofb() #2
  %call15 = tail call i32 @EVP_add_cipher(ptr noundef %call14) #2
  %call16 = tail call ptr @EVP_des_ede_ofb() #2
  %call17 = tail call i32 @EVP_add_cipher(ptr noundef %call16) #2
  %call18 = tail call ptr @EVP_des_ede3_ofb() #2
  %call19 = tail call i32 @EVP_add_cipher(ptr noundef %call18) #2
  %call20 = tail call ptr @EVP_desx_cbc() #2
  %call21 = tail call i32 @EVP_add_cipher(ptr noundef %call20) #2
  %call22 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str, i32 noundef 32770, ptr noundef nonnull @.str.1) #2
  %call23 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.2, i32 noundef 32770, ptr noundef nonnull @.str.1) #2
  %call24 = tail call ptr @EVP_des_cbc() #2
  %call25 = tail call i32 @EVP_add_cipher(ptr noundef %call24) #2
  %call26 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.3, i32 noundef 32770, ptr noundef nonnull @.str.4) #2
  %call27 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.5, i32 noundef 32770, ptr noundef nonnull @.str.4) #2
  %call28 = tail call ptr @EVP_des_ede_cbc() #2
  %call29 = tail call i32 @EVP_add_cipher(ptr noundef %call28) #2
  %call30 = tail call ptr @EVP_des_ede3_cbc() #2
  %call31 = tail call i32 @EVP_add_cipher(ptr noundef %call30) #2
  %call32 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.6, i32 noundef 32770, ptr noundef nonnull @.str.7) #2
  %call33 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.8, i32 noundef 32770, ptr noundef nonnull @.str.7) #2
  %call34 = tail call ptr @EVP_des_ecb() #2
  %call35 = tail call i32 @EVP_add_cipher(ptr noundef %call34) #2
  %call36 = tail call ptr @EVP_des_ede() #2
  %call37 = tail call i32 @EVP_add_cipher(ptr noundef %call36) #2
  %call38 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.9, i32 noundef 32770, ptr noundef nonnull @.str.10) #2
  %call39 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.11, i32 noundef 32770, ptr noundef nonnull @.str.10) #2
  %call40 = tail call ptr @EVP_des_ede3() #2
  %call41 = tail call i32 @EVP_add_cipher(ptr noundef %call40) #2
  %call42 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.12, i32 noundef 32770, ptr noundef nonnull @.str.13) #2
  %call43 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.14, i32 noundef 32770, ptr noundef nonnull @.str.13) #2
  %call44 = tail call ptr @EVP_des_ede3_wrap() #2
  %call45 = tail call i32 @EVP_add_cipher(ptr noundef %call44) #2
  %call46 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.15, i32 noundef 32770, ptr noundef nonnull @.str.16) #2
  %call47 = tail call ptr @EVP_rc4() #2
  %call48 = tail call i32 @EVP_add_cipher(ptr noundef %call47) #2
  %call49 = tail call ptr @EVP_rc4_40() #2
  %call50 = tail call i32 @EVP_add_cipher(ptr noundef %call49) #2
  %call51 = tail call ptr @EVP_rc4_hmac_md5() #2
  %call52 = tail call i32 @EVP_add_cipher(ptr noundef %call51) #2
  %call53 = tail call ptr @EVP_idea_ecb() #2
  %call54 = tail call i32 @EVP_add_cipher(ptr noundef %call53) #2
  %call55 = tail call ptr @EVP_idea_cfb64() #2
  %call56 = tail call i32 @EVP_add_cipher(ptr noundef %call55) #2
  %call57 = tail call ptr @EVP_idea_ofb() #2
  %call58 = tail call i32 @EVP_add_cipher(ptr noundef %call57) #2
  %call59 = tail call ptr @EVP_idea_cbc() #2
  %call60 = tail call i32 @EVP_add_cipher(ptr noundef %call59) #2
  %call61 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.17, i32 noundef 32770, ptr noundef nonnull @.str.18) #2
  %call62 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.19, i32 noundef 32770, ptr noundef nonnull @.str.18) #2
  %call63 = tail call ptr @EVP_seed_ecb() #2
  %call64 = tail call i32 @EVP_add_cipher(ptr noundef %call63) #2
  %call65 = tail call ptr @EVP_seed_cfb128() #2
  %call66 = tail call i32 @EVP_add_cipher(ptr noundef %call65) #2
  %call67 = tail call ptr @EVP_seed_ofb() #2
  %call68 = tail call i32 @EVP_add_cipher(ptr noundef %call67) #2
  %call69 = tail call ptr @EVP_seed_cbc() #2
  %call70 = tail call i32 @EVP_add_cipher(ptr noundef %call69) #2
  %call71 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.20, i32 noundef 32770, ptr noundef nonnull @.str.21) #2
  %call72 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.22, i32 noundef 32770, ptr noundef nonnull @.str.21) #2
  %call73 = tail call ptr @EVP_sm4_ecb() #2
  %call74 = tail call i32 @EVP_add_cipher(ptr noundef %call73) #2
  %call75 = tail call ptr @EVP_sm4_cbc() #2
  %call76 = tail call i32 @EVP_add_cipher(ptr noundef %call75) #2
  %call77 = tail call ptr @EVP_sm4_cfb128() #2
  %call78 = tail call i32 @EVP_add_cipher(ptr noundef %call77) #2
  %call79 = tail call ptr @EVP_sm4_ofb() #2
  %call80 = tail call i32 @EVP_add_cipher(ptr noundef %call79) #2
  %call81 = tail call ptr @EVP_sm4_ctr() #2
  %call82 = tail call i32 @EVP_add_cipher(ptr noundef %call81) #2
  %call83 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.23, i32 noundef 32770, ptr noundef nonnull @.str.24) #2
  %call84 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.25, i32 noundef 32770, ptr noundef nonnull @.str.24) #2
  %call85 = tail call ptr @EVP_rc2_ecb() #2
  %call86 = tail call i32 @EVP_add_cipher(ptr noundef %call85) #2
  %call87 = tail call ptr @EVP_rc2_cfb64() #2
  %call88 = tail call i32 @EVP_add_cipher(ptr noundef %call87) #2
  %call89 = tail call ptr @EVP_rc2_ofb() #2
  %call90 = tail call i32 @EVP_add_cipher(ptr noundef %call89) #2
  %call91 = tail call ptr @EVP_rc2_cbc() #2
  %call92 = tail call i32 @EVP_add_cipher(ptr noundef %call91) #2
  %call93 = tail call ptr @EVP_rc2_40_cbc() #2
  %call94 = tail call i32 @EVP_add_cipher(ptr noundef %call93) #2
  %call95 = tail call ptr @EVP_rc2_64_cbc() #2
  %call96 = tail call i32 @EVP_add_cipher(ptr noundef %call95) #2
  %call97 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.26, i32 noundef 32770, ptr noundef nonnull @.str.27) #2
  %call98 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.28, i32 noundef 32770, ptr noundef nonnull @.str.27) #2
  %call99 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.29, i32 noundef 32770, ptr noundef nonnull @.str.27) #2
  %call100 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.30, i32 noundef 32770, ptr noundef nonnull @.str.31) #2
  %call101 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.32, i32 noundef 32770, ptr noundef nonnull @.str.33) #2
  %call102 = tail call ptr @EVP_bf_ecb() #2
  %call103 = tail call i32 @EVP_add_cipher(ptr noundef %call102) #2
  %call104 = tail call ptr @EVP_bf_cfb64() #2
  %call105 = tail call i32 @EVP_add_cipher(ptr noundef %call104) #2
  %call106 = tail call ptr @EVP_bf_ofb() #2
  %call107 = tail call i32 @EVP_add_cipher(ptr noundef %call106) #2
  %call108 = tail call ptr @EVP_bf_cbc() #2
  %call109 = tail call i32 @EVP_add_cipher(ptr noundef %call108) #2
  %call110 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.34, i32 noundef 32770, ptr noundef nonnull @.str.35) #2
  %call111 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.36, i32 noundef 32770, ptr noundef nonnull @.str.35) #2
  %call112 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.37, i32 noundef 32770, ptr noundef nonnull @.str.35) #2
  %call113 = tail call ptr @EVP_cast5_ecb() #2
  %call114 = tail call i32 @EVP_add_cipher(ptr noundef %call113) #2
  %call115 = tail call ptr @EVP_cast5_cfb64() #2
  %call116 = tail call i32 @EVP_add_cipher(ptr noundef %call115) #2
  %call117 = tail call ptr @EVP_cast5_ofb() #2
  %call118 = tail call i32 @EVP_add_cipher(ptr noundef %call117) #2
  %call119 = tail call ptr @EVP_cast5_cbc() #2
  %call120 = tail call i32 @EVP_add_cipher(ptr noundef %call119) #2
  %call121 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.38, i32 noundef 32770, ptr noundef nonnull @.str.39) #2
  %call122 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.40, i32 noundef 32770, ptr noundef nonnull @.str.39) #2
  %call123 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.41, i32 noundef 32770, ptr noundef nonnull @.str.39) #2
  %call124 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.42, i32 noundef 32770, ptr noundef nonnull @.str.39) #2
  %call125 = tail call ptr @EVP_aes_128_ecb() #2
  %call126 = tail call i32 @EVP_add_cipher(ptr noundef %call125) #2
  %call127 = tail call ptr @EVP_aes_128_cbc() #2
  %call128 = tail call i32 @EVP_add_cipher(ptr noundef %call127) #2
  %call129 = tail call ptr @EVP_aes_128_cfb128() #2
  %call130 = tail call i32 @EVP_add_cipher(ptr noundef %call129) #2
  %call131 = tail call ptr @EVP_aes_128_cfb1() #2
  %call132 = tail call i32 @EVP_add_cipher(ptr noundef %call131) #2
  %call133 = tail call ptr @EVP_aes_128_cfb8() #2
  %call134 = tail call i32 @EVP_add_cipher(ptr noundef %call133) #2
  %call135 = tail call ptr @EVP_aes_128_ofb() #2
  %call136 = tail call i32 @EVP_add_cipher(ptr noundef %call135) #2
  %call137 = tail call ptr @EVP_aes_128_ctr() #2
  %call138 = tail call i32 @EVP_add_cipher(ptr noundef %call137) #2
  %call139 = tail call ptr @EVP_aes_128_gcm() #2
  %call140 = tail call i32 @EVP_add_cipher(ptr noundef %call139) #2
  %call141 = tail call ptr @EVP_aes_128_ocb() #2
  %call142 = tail call i32 @EVP_add_cipher(ptr noundef %call141) #2
  %call143 = tail call ptr @EVP_aes_128_xts() #2
  %call144 = tail call i32 @EVP_add_cipher(ptr noundef %call143) #2
  %call145 = tail call ptr @EVP_aes_128_ccm() #2
  %call146 = tail call i32 @EVP_add_cipher(ptr noundef %call145) #2
  %call147 = tail call ptr @EVP_aes_128_wrap() #2
  %call148 = tail call i32 @EVP_add_cipher(ptr noundef %call147) #2
  %call149 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.43, i32 noundef 32770, ptr noundef nonnull @.str.44) #2
  %call150 = tail call ptr @EVP_aes_128_wrap_pad() #2
  %call151 = tail call i32 @EVP_add_cipher(ptr noundef %call150) #2
  %call152 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.45, i32 noundef 32770, ptr noundef nonnull @.str.46) #2
  %call153 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.47, i32 noundef 32770, ptr noundef nonnull @.str.48) #2
  %call154 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.49, i32 noundef 32770, ptr noundef nonnull @.str.48) #2
  %call155 = tail call ptr @EVP_aes_192_ecb() #2
  %call156 = tail call i32 @EVP_add_cipher(ptr noundef %call155) #2
  %call157 = tail call ptr @EVP_aes_192_cbc() #2
  %call158 = tail call i32 @EVP_add_cipher(ptr noundef %call157) #2
  %call159 = tail call ptr @EVP_aes_192_cfb128() #2
  %call160 = tail call i32 @EVP_add_cipher(ptr noundef %call159) #2
  %call161 = tail call ptr @EVP_aes_192_cfb1() #2
  %call162 = tail call i32 @EVP_add_cipher(ptr noundef %call161) #2
  %call163 = tail call ptr @EVP_aes_192_cfb8() #2
  %call164 = tail call i32 @EVP_add_cipher(ptr noundef %call163) #2
  %call165 = tail call ptr @EVP_aes_192_ofb() #2
  %call166 = tail call i32 @EVP_add_cipher(ptr noundef %call165) #2
  %call167 = tail call ptr @EVP_aes_192_ctr() #2
  %call168 = tail call i32 @EVP_add_cipher(ptr noundef %call167) #2
  %call169 = tail call ptr @EVP_aes_192_gcm() #2
  %call170 = tail call i32 @EVP_add_cipher(ptr noundef %call169) #2
  %call171 = tail call ptr @EVP_aes_192_ocb() #2
  %call172 = tail call i32 @EVP_add_cipher(ptr noundef %call171) #2
  %call173 = tail call ptr @EVP_aes_192_ccm() #2
  %call174 = tail call i32 @EVP_add_cipher(ptr noundef %call173) #2
  %call175 = tail call ptr @EVP_aes_192_wrap() #2
  %call176 = tail call i32 @EVP_add_cipher(ptr noundef %call175) #2
  %call177 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.50, i32 noundef 32770, ptr noundef nonnull @.str.51) #2
  %call178 = tail call ptr @EVP_aes_192_wrap_pad() #2
  %call179 = tail call i32 @EVP_add_cipher(ptr noundef %call178) #2
  %call180 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.52, i32 noundef 32770, ptr noundef nonnull @.str.53) #2
  %call181 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.54, i32 noundef 32770, ptr noundef nonnull @.str.55) #2
  %call182 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.56, i32 noundef 32770, ptr noundef nonnull @.str.55) #2
  %call183 = tail call ptr @EVP_aes_256_ecb() #2
  %call184 = tail call i32 @EVP_add_cipher(ptr noundef %call183) #2
  %call185 = tail call ptr @EVP_aes_256_cbc() #2
  %call186 = tail call i32 @EVP_add_cipher(ptr noundef %call185) #2
  %call187 = tail call ptr @EVP_aes_256_cfb128() #2
  %call188 = tail call i32 @EVP_add_cipher(ptr noundef %call187) #2
  %call189 = tail call ptr @EVP_aes_256_cfb1() #2
  %call190 = tail call i32 @EVP_add_cipher(ptr noundef %call189) #2
  %call191 = tail call ptr @EVP_aes_256_cfb8() #2
  %call192 = tail call i32 @EVP_add_cipher(ptr noundef %call191) #2
  %call193 = tail call ptr @EVP_aes_256_ofb() #2
  %call194 = tail call i32 @EVP_add_cipher(ptr noundef %call193) #2
  %call195 = tail call ptr @EVP_aes_256_ctr() #2
  %call196 = tail call i32 @EVP_add_cipher(ptr noundef %call195) #2
  %call197 = tail call ptr @EVP_aes_256_gcm() #2
  %call198 = tail call i32 @EVP_add_cipher(ptr noundef %call197) #2
  %call199 = tail call ptr @EVP_aes_256_ocb() #2
  %call200 = tail call i32 @EVP_add_cipher(ptr noundef %call199) #2
  %call201 = tail call ptr @EVP_aes_256_xts() #2
  %call202 = tail call i32 @EVP_add_cipher(ptr noundef %call201) #2
  %call203 = tail call ptr @EVP_aes_256_ccm() #2
  %call204 = tail call i32 @EVP_add_cipher(ptr noundef %call203) #2
  %call205 = tail call ptr @EVP_aes_256_wrap() #2
  %call206 = tail call i32 @EVP_add_cipher(ptr noundef %call205) #2
  %call207 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.57, i32 noundef 32770, ptr noundef nonnull @.str.58) #2
  %call208 = tail call ptr @EVP_aes_256_wrap_pad() #2
  %call209 = tail call i32 @EVP_add_cipher(ptr noundef %call208) #2
  %call210 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.59, i32 noundef 32770, ptr noundef nonnull @.str.60) #2
  %call211 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.61, i32 noundef 32770, ptr noundef nonnull @.str.62) #2
  %call212 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.63, i32 noundef 32770, ptr noundef nonnull @.str.62) #2
  %call213 = tail call ptr @EVP_aes_128_cbc_hmac_sha1() #2
  %call214 = tail call i32 @EVP_add_cipher(ptr noundef %call213) #2
  %call215 = tail call ptr @EVP_aes_256_cbc_hmac_sha1() #2
  %call216 = tail call i32 @EVP_add_cipher(ptr noundef %call215) #2
  %call217 = tail call ptr @EVP_aes_128_cbc_hmac_sha256() #2
  %call218 = tail call i32 @EVP_add_cipher(ptr noundef %call217) #2
  %call219 = tail call ptr @EVP_aes_256_cbc_hmac_sha256() #2
  %call220 = tail call i32 @EVP_add_cipher(ptr noundef %call219) #2
  %call221 = tail call ptr @EVP_aria_128_ecb() #2
  %call222 = tail call i32 @EVP_add_cipher(ptr noundef %call221) #2
  %call223 = tail call ptr @EVP_aria_128_cbc() #2
  %call224 = tail call i32 @EVP_add_cipher(ptr noundef %call223) #2
  %call225 = tail call ptr @EVP_aria_128_cfb128() #2
  %call226 = tail call i32 @EVP_add_cipher(ptr noundef %call225) #2
  %call227 = tail call ptr @EVP_aria_128_cfb1() #2
  %call228 = tail call i32 @EVP_add_cipher(ptr noundef %call227) #2
  %call229 = tail call ptr @EVP_aria_128_cfb8() #2
  %call230 = tail call i32 @EVP_add_cipher(ptr noundef %call229) #2
  %call231 = tail call ptr @EVP_aria_128_ctr() #2
  %call232 = tail call i32 @EVP_add_cipher(ptr noundef %call231) #2
  %call233 = tail call ptr @EVP_aria_128_ofb() #2
  %call234 = tail call i32 @EVP_add_cipher(ptr noundef %call233) #2
  %call235 = tail call ptr @EVP_aria_128_gcm() #2
  %call236 = tail call i32 @EVP_add_cipher(ptr noundef %call235) #2
  %call237 = tail call ptr @EVP_aria_128_ccm() #2
  %call238 = tail call i32 @EVP_add_cipher(ptr noundef %call237) #2
  %call239 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.64, i32 noundef 32770, ptr noundef nonnull @.str.65) #2
  %call240 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.66, i32 noundef 32770, ptr noundef nonnull @.str.65) #2
  %call241 = tail call ptr @EVP_aria_192_ecb() #2
  %call242 = tail call i32 @EVP_add_cipher(ptr noundef %call241) #2
  %call243 = tail call ptr @EVP_aria_192_cbc() #2
  %call244 = tail call i32 @EVP_add_cipher(ptr noundef %call243) #2
  %call245 = tail call ptr @EVP_aria_192_cfb128() #2
  %call246 = tail call i32 @EVP_add_cipher(ptr noundef %call245) #2
  %call247 = tail call ptr @EVP_aria_192_cfb1() #2
  %call248 = tail call i32 @EVP_add_cipher(ptr noundef %call247) #2
  %call249 = tail call ptr @EVP_aria_192_cfb8() #2
  %call250 = tail call i32 @EVP_add_cipher(ptr noundef %call249) #2
  %call251 = tail call ptr @EVP_aria_192_ctr() #2
  %call252 = tail call i32 @EVP_add_cipher(ptr noundef %call251) #2
  %call253 = tail call ptr @EVP_aria_192_ofb() #2
  %call254 = tail call i32 @EVP_add_cipher(ptr noundef %call253) #2
  %call255 = tail call ptr @EVP_aria_192_gcm() #2
  %call256 = tail call i32 @EVP_add_cipher(ptr noundef %call255) #2
  %call257 = tail call ptr @EVP_aria_192_ccm() #2
  %call258 = tail call i32 @EVP_add_cipher(ptr noundef %call257) #2
  %call259 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.67, i32 noundef 32770, ptr noundef nonnull @.str.68) #2
  %call260 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.69, i32 noundef 32770, ptr noundef nonnull @.str.68) #2
  %call261 = tail call ptr @EVP_aria_256_ecb() #2
  %call262 = tail call i32 @EVP_add_cipher(ptr noundef %call261) #2
  %call263 = tail call ptr @EVP_aria_256_cbc() #2
  %call264 = tail call i32 @EVP_add_cipher(ptr noundef %call263) #2
  %call265 = tail call ptr @EVP_aria_256_cfb128() #2
  %call266 = tail call i32 @EVP_add_cipher(ptr noundef %call265) #2
  %call267 = tail call ptr @EVP_aria_256_cfb1() #2
  %call268 = tail call i32 @EVP_add_cipher(ptr noundef %call267) #2
  %call269 = tail call ptr @EVP_aria_256_cfb8() #2
  %call270 = tail call i32 @EVP_add_cipher(ptr noundef %call269) #2
  %call271 = tail call ptr @EVP_aria_256_ctr() #2
  %call272 = tail call i32 @EVP_add_cipher(ptr noundef %call271) #2
  %call273 = tail call ptr @EVP_aria_256_ofb() #2
  %call274 = tail call i32 @EVP_add_cipher(ptr noundef %call273) #2
  %call275 = tail call ptr @EVP_aria_256_gcm() #2
  %call276 = tail call i32 @EVP_add_cipher(ptr noundef %call275) #2
  %call277 = tail call ptr @EVP_aria_256_ccm() #2
  %call278 = tail call i32 @EVP_add_cipher(ptr noundef %call277) #2
  %call279 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.70, i32 noundef 32770, ptr noundef nonnull @.str.71) #2
  %call280 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.72, i32 noundef 32770, ptr noundef nonnull @.str.71) #2
  %call281 = tail call ptr @EVP_camellia_128_ecb() #2
  %call282 = tail call i32 @EVP_add_cipher(ptr noundef %call281) #2
  %call283 = tail call ptr @EVP_camellia_128_cbc() #2
  %call284 = tail call i32 @EVP_add_cipher(ptr noundef %call283) #2
  %call285 = tail call ptr @EVP_camellia_128_cfb128() #2
  %call286 = tail call i32 @EVP_add_cipher(ptr noundef %call285) #2
  %call287 = tail call ptr @EVP_camellia_128_cfb1() #2
  %call288 = tail call i32 @EVP_add_cipher(ptr noundef %call287) #2
  %call289 = tail call ptr @EVP_camellia_128_cfb8() #2
  %call290 = tail call i32 @EVP_add_cipher(ptr noundef %call289) #2
  %call291 = tail call ptr @EVP_camellia_128_ofb() #2
  %call292 = tail call i32 @EVP_add_cipher(ptr noundef %call291) #2
  %call293 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.73, i32 noundef 32770, ptr noundef nonnull @.str.74) #2
  %call294 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.75, i32 noundef 32770, ptr noundef nonnull @.str.74) #2
  %call295 = tail call ptr @EVP_camellia_192_ecb() #2
  %call296 = tail call i32 @EVP_add_cipher(ptr noundef %call295) #2
  %call297 = tail call ptr @EVP_camellia_192_cbc() #2
  %call298 = tail call i32 @EVP_add_cipher(ptr noundef %call297) #2
  %call299 = tail call ptr @EVP_camellia_192_cfb128() #2
  %call300 = tail call i32 @EVP_add_cipher(ptr noundef %call299) #2
  %call301 = tail call ptr @EVP_camellia_192_cfb1() #2
  %call302 = tail call i32 @EVP_add_cipher(ptr noundef %call301) #2
  %call303 = tail call ptr @EVP_camellia_192_cfb8() #2
  %call304 = tail call i32 @EVP_add_cipher(ptr noundef %call303) #2
  %call305 = tail call ptr @EVP_camellia_192_ofb() #2
  %call306 = tail call i32 @EVP_add_cipher(ptr noundef %call305) #2
  %call307 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.76, i32 noundef 32770, ptr noundef nonnull @.str.77) #2
  %call308 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.78, i32 noundef 32770, ptr noundef nonnull @.str.77) #2
  %call309 = tail call ptr @EVP_camellia_256_ecb() #2
  %call310 = tail call i32 @EVP_add_cipher(ptr noundef %call309) #2
  %call311 = tail call ptr @EVP_camellia_256_cbc() #2
  %call312 = tail call i32 @EVP_add_cipher(ptr noundef %call311) #2
  %call313 = tail call ptr @EVP_camellia_256_cfb128() #2
  %call314 = tail call i32 @EVP_add_cipher(ptr noundef %call313) #2
  %call315 = tail call ptr @EVP_camellia_256_cfb1() #2
  %call316 = tail call i32 @EVP_add_cipher(ptr noundef %call315) #2
  %call317 = tail call ptr @EVP_camellia_256_cfb8() #2
  %call318 = tail call i32 @EVP_add_cipher(ptr noundef %call317) #2
  %call319 = tail call ptr @EVP_camellia_256_ofb() #2
  %call320 = tail call i32 @EVP_add_cipher(ptr noundef %call319) #2
  %call321 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.79, i32 noundef 32770, ptr noundef nonnull @.str.80) #2
  %call322 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.81, i32 noundef 32770, ptr noundef nonnull @.str.80) #2
  %call323 = tail call ptr @EVP_camellia_128_ctr() #2
  %call324 = tail call i32 @EVP_add_cipher(ptr noundef %call323) #2
  %call325 = tail call ptr @EVP_camellia_192_ctr() #2
  %call326 = tail call i32 @EVP_add_cipher(ptr noundef %call325) #2
  %call327 = tail call ptr @EVP_camellia_256_ctr() #2
  %call328 = tail call i32 @EVP_add_cipher(ptr noundef %call327) #2
  %call329 = tail call ptr @EVP_chacha20() #2
  %call330 = tail call i32 @EVP_add_cipher(ptr noundef %call329) #2
  %call331 = tail call ptr @EVP_chacha20_poly1305() #2
  %call332 = tail call i32 @EVP_add_cipher(ptr noundef %call331) #2
  ret void
}

declare i32 @EVP_add_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cfb64() local_unnamed_addr #1

declare ptr @EVP_des_cfb1() local_unnamed_addr #1

declare ptr @EVP_des_cfb8() local_unnamed_addr #1

declare ptr @EVP_des_ede_cfb64() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cfb64() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cfb1() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cfb8() local_unnamed_addr #1

declare ptr @EVP_des_ofb() local_unnamed_addr #1

declare ptr @EVP_des_ede_ofb() local_unnamed_addr #1

declare ptr @EVP_des_ede3_ofb() local_unnamed_addr #1

declare ptr @EVP_desx_cbc() local_unnamed_addr #1

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ecb() local_unnamed_addr #1

declare ptr @EVP_des_ede() local_unnamed_addr #1

declare ptr @EVP_des_ede3() local_unnamed_addr #1

declare ptr @EVP_des_ede3_wrap() local_unnamed_addr #1

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_rc4_40() local_unnamed_addr #1

declare ptr @EVP_rc4_hmac_md5() local_unnamed_addr #1

declare ptr @EVP_idea_ecb() local_unnamed_addr #1

declare ptr @EVP_idea_cfb64() local_unnamed_addr #1

declare ptr @EVP_idea_ofb() local_unnamed_addr #1

declare ptr @EVP_idea_cbc() local_unnamed_addr #1

declare ptr @EVP_seed_ecb() local_unnamed_addr #1

declare ptr @EVP_seed_cfb128() local_unnamed_addr #1

declare ptr @EVP_seed_ofb() local_unnamed_addr #1

declare ptr @EVP_seed_cbc() local_unnamed_addr #1

declare ptr @EVP_sm4_ecb() local_unnamed_addr #1

declare ptr @EVP_sm4_cbc() local_unnamed_addr #1

declare ptr @EVP_sm4_cfb128() local_unnamed_addr #1

declare ptr @EVP_sm4_ofb() local_unnamed_addr #1

declare ptr @EVP_sm4_ctr() local_unnamed_addr #1

declare ptr @EVP_rc2_ecb() local_unnamed_addr #1

declare ptr @EVP_rc2_cfb64() local_unnamed_addr #1

declare ptr @EVP_rc2_ofb() local_unnamed_addr #1

declare ptr @EVP_rc2_cbc() local_unnamed_addr #1

declare ptr @EVP_rc2_40_cbc() local_unnamed_addr #1

declare ptr @EVP_rc2_64_cbc() local_unnamed_addr #1

declare ptr @EVP_bf_ecb() local_unnamed_addr #1

declare ptr @EVP_bf_cfb64() local_unnamed_addr #1

declare ptr @EVP_bf_ofb() local_unnamed_addr #1

declare ptr @EVP_bf_cbc() local_unnamed_addr #1

declare ptr @EVP_cast5_ecb() local_unnamed_addr #1

declare ptr @EVP_cast5_cfb64() local_unnamed_addr #1

declare ptr @EVP_cast5_ofb() local_unnamed_addr #1

declare ptr @EVP_cast5_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_cfb128() local_unnamed_addr #1

declare ptr @EVP_aes_128_cfb1() local_unnamed_addr #1

declare ptr @EVP_aes_128_cfb8() local_unnamed_addr #1

declare ptr @EVP_aes_128_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_128_gcm() local_unnamed_addr #1

declare ptr @EVP_aes_128_ocb() local_unnamed_addr #1

declare ptr @EVP_aes_128_xts() local_unnamed_addr #1

declare ptr @EVP_aes_128_ccm() local_unnamed_addr #1

declare ptr @EVP_aes_128_wrap() local_unnamed_addr #1

declare ptr @EVP_aes_128_wrap_pad() local_unnamed_addr #1

declare ptr @EVP_aes_192_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cfb128() local_unnamed_addr #1

declare ptr @EVP_aes_192_cfb1() local_unnamed_addr #1

declare ptr @EVP_aes_192_cfb8() local_unnamed_addr #1

declare ptr @EVP_aes_192_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_192_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_192_gcm() local_unnamed_addr #1

declare ptr @EVP_aes_192_ocb() local_unnamed_addr #1

declare ptr @EVP_aes_192_ccm() local_unnamed_addr #1

declare ptr @EVP_aes_192_wrap() local_unnamed_addr #1

declare ptr @EVP_aes_192_wrap_pad() local_unnamed_addr #1

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cfb128() local_unnamed_addr #1

declare ptr @EVP_aes_256_cfb1() local_unnamed_addr #1

declare ptr @EVP_aes_256_cfb8() local_unnamed_addr #1

declare ptr @EVP_aes_256_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #1

declare ptr @EVP_aes_256_ocb() local_unnamed_addr #1

declare ptr @EVP_aes_256_xts() local_unnamed_addr #1

declare ptr @EVP_aes_256_ccm() local_unnamed_addr #1

declare ptr @EVP_aes_256_wrap() local_unnamed_addr #1

declare ptr @EVP_aes_256_wrap_pad() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc_hmac_sha1() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc_hmac_sha1() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc_hmac_sha256() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc_hmac_sha256() local_unnamed_addr #1

declare ptr @EVP_aria_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aria_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aria_128_cfb128() local_unnamed_addr #1

declare ptr @EVP_aria_128_cfb1() local_unnamed_addr #1

declare ptr @EVP_aria_128_cfb8() local_unnamed_addr #1

declare ptr @EVP_aria_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aria_128_ofb() local_unnamed_addr #1

declare ptr @EVP_aria_128_gcm() local_unnamed_addr #1

declare ptr @EVP_aria_128_ccm() local_unnamed_addr #1

declare ptr @EVP_aria_192_ecb() local_unnamed_addr #1

declare ptr @EVP_aria_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aria_192_cfb128() local_unnamed_addr #1

declare ptr @EVP_aria_192_cfb1() local_unnamed_addr #1

declare ptr @EVP_aria_192_cfb8() local_unnamed_addr #1

declare ptr @EVP_aria_192_ctr() local_unnamed_addr #1

declare ptr @EVP_aria_192_ofb() local_unnamed_addr #1

declare ptr @EVP_aria_192_gcm() local_unnamed_addr #1

declare ptr @EVP_aria_192_ccm() local_unnamed_addr #1

declare ptr @EVP_aria_256_ecb() local_unnamed_addr #1

declare ptr @EVP_aria_256_cbc() local_unnamed_addr #1

declare ptr @EVP_aria_256_cfb128() local_unnamed_addr #1

declare ptr @EVP_aria_256_cfb1() local_unnamed_addr #1

declare ptr @EVP_aria_256_cfb8() local_unnamed_addr #1

declare ptr @EVP_aria_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aria_256_ofb() local_unnamed_addr #1

declare ptr @EVP_aria_256_gcm() local_unnamed_addr #1

declare ptr @EVP_aria_256_ccm() local_unnamed_addr #1

declare ptr @EVP_camellia_128_ecb() local_unnamed_addr #1

declare ptr @EVP_camellia_128_cbc() local_unnamed_addr #1

declare ptr @EVP_camellia_128_cfb128() local_unnamed_addr #1

declare ptr @EVP_camellia_128_cfb1() local_unnamed_addr #1

declare ptr @EVP_camellia_128_cfb8() local_unnamed_addr #1

declare ptr @EVP_camellia_128_ofb() local_unnamed_addr #1

declare ptr @EVP_camellia_192_ecb() local_unnamed_addr #1

declare ptr @EVP_camellia_192_cbc() local_unnamed_addr #1

declare ptr @EVP_camellia_192_cfb128() local_unnamed_addr #1

declare ptr @EVP_camellia_192_cfb1() local_unnamed_addr #1

declare ptr @EVP_camellia_192_cfb8() local_unnamed_addr #1

declare ptr @EVP_camellia_192_ofb() local_unnamed_addr #1

declare ptr @EVP_camellia_256_ecb() local_unnamed_addr #1

declare ptr @EVP_camellia_256_cbc() local_unnamed_addr #1

declare ptr @EVP_camellia_256_cfb128() local_unnamed_addr #1

declare ptr @EVP_camellia_256_cfb1() local_unnamed_addr #1

declare ptr @EVP_camellia_256_cfb8() local_unnamed_addr #1

declare ptr @EVP_camellia_256_ofb() local_unnamed_addr #1

declare ptr @EVP_camellia_128_ctr() local_unnamed_addr #1

declare ptr @EVP_camellia_192_ctr() local_unnamed_addr #1

declare ptr @EVP_camellia_256_ctr() local_unnamed_addr #1

declare ptr @EVP_chacha20() local_unnamed_addr #1

declare ptr @EVP_chacha20_poly1305() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
