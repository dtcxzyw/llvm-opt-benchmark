target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_case = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@test_cases = internal constant [21 x %struct.test_case] [%struct.test_case { ptr @.str.19, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.21 }, %struct.test_case { ptr @.str.19, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.22, ptr @.str.23 }, %struct.test_case { ptr @.str.24, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.31, ptr @.str.32 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, %struct.test_case { ptr @.str.39, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.40 }, %struct.test_case { ptr @.str.39, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.41, ptr @.str.42 }, %struct.test_case { ptr @.str.43, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.44, ptr @.str.45 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.46, ptr @.str.47 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.48, ptr @.str.49 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.48, ptr @.str.49 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.50, ptr @.str.51 }, %struct.test_case { ptr @.str.52, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.53 }, %struct.test_case { ptr @.str.52, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.54, ptr @.str.55 }, %struct.test_case { ptr @.str.56, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.57, ptr @.str.58 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.59, ptr @.str.60 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.61, ptr @.str.62 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.63, ptr @.str.64 }, %struct.test_case { ptr @.str.19, ptr null, ptr @.str.65, ptr @.str.20, ptr null, ptr @.str.66 }, %struct.test_case { ptr @.str.19, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"additional_data\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"%u: plaintext and ciphertext have differing lengths.\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%u: bad key length.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%u: bad tag length.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%u: AES_set_encrypt_key failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"%u: encrypt failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"got :\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"want:\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%u: decrypt failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%u: plaintext doesn't match.\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%u: Odd-length %s input.\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%u: malloc failure.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%u: invalid hex digit in %s around offset %zu.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"00000000000000000000000000000000\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"000000000000000000000000\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"58e2fccefa7e3061367f1d57a4e7455a\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"0388dace60b6a392f328c2b971b2fe78\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"ab6e47d42cec13bdf53a67b21257bddf\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"feffe9928665731c6d6a8f9467308308\00", align 1
@.str.25 = private unnamed_addr constant [129 x i8] c"d9313225f88406e5a55909c5aff5269a86a7a9531534f7da2e4c303d8a318a721c3c0c95956809532fcf0e2449a6b525b16aedf5aa0de657ba637b391aafd255\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"cafebabefacedbaddecaf888\00", align 1
@.str.27 = private unnamed_addr constant [129 x i8] c"42831ec2217774244b7221b784d0d49ce3aa212f2c02a4e035c17e2329aca12e21d514b25466931c7d8f6a5aac84aa051ba30b396a0aac973d58e091473f5985\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"4d5c2af327cd64a62cf35abd2ba6fab4\00", align 1
@.str.29 = private unnamed_addr constant [121 x i8] c"d9313225f88406e5a55909c5aff5269a86a7a9531534f7da2e4c303d8a318a721c3c0c95956809532fcf0e2449a6b525b16aedf5aa0de657ba637b39\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"feedfacedeadbeeffeedfacedeadbeefabaddad2\00", align 1
@.str.31 = private unnamed_addr constant [121 x i8] c"42831ec2217774244b7221b784d0d49ce3aa212f2c02a4e035c17e2329aca12e21d514b25466931c7d8f6a5aac84aa051ba30b396a0aac973d58e091\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"5bc94fbc3221a5db94fae95ae7121a47\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"cafebabefacedbad\00", align 1
@.str.34 = private unnamed_addr constant [121 x i8] c"61353b4c2806934a777ff51fa22a4755699b2a714fcdc6f83766e5f97b6c742373806900e49f24b22b097544d4896b424989b5e1ebac0f07c23f4598\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"3612d2e79e3b0785561be14aaca2fccb\00", align 1
@.str.36 = private unnamed_addr constant [121 x i8] c"9313225df88406e555909c5aff5269aa6a7a9538534f7da1e4c303d2a318a728c3c0c95156809539fcf0e2429a6b525416aedbf5a0de6a57a637b39b\00", align 1
@.str.37 = private unnamed_addr constant [121 x i8] c"8ce24998625615b603a033aca13fb894be9112a5c3a211a8ba262a3cca7e2ca701e4a9a4fba43c90ccdcb281d48c7c6fd62875d2aca417034c34aee5\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"619cc5aefffe0bfa462af43c1699d050\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"000000000000000000000000000000000000000000000000\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"cd33b28ac773f74ba00ed1f312572435\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"98e7247c07f0fe411c267e4384b0f600\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"2ff58d80033927ab8ef4d4587514f0fb\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"feffe9928665731c6d6a8f9467308308feffe9928665731c\00", align 1
@.str.44 = private unnamed_addr constant [129 x i8] c"3980ca0b3c00e841eb06fac4872a2757859e1ceaa6efd984628593b40ca1e19c7d773d00c144c525ac619d18c84a3f4718e2448b2fe324d9ccda2710acade256\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"9924a7c8587336bfb118024db8674a14\00", align 1
@.str.46 = private unnamed_addr constant [121 x i8] c"3980ca0b3c00e841eb06fac4872a2757859e1ceaa6efd984628593b40ca1e19c7d773d00c144c525ac619d18c84a3f4718e2448b2fe324d9ccda2710\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"2519498e80f1478f37ba55bd6d27618c\00", align 1
@.str.48 = private unnamed_addr constant [121 x i8] c"0f10f599ae14a154ed24b36e25324db8c566632ef2bbb34f8347280fc4507057fddc29df9a471f75c66541d4d4dad1c9e93a19a58e8b473fa0f062f7\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"65dcc57fcf623a24094fcca40d3533f8\00", align 1
@.str.50 = private unnamed_addr constant [121 x i8] c"d27e88681ce3243c4830165a8fdcf9ff1de9a1d8e6b447ef6ef7b79828666e4581e79012af34ddd9e2f037589b292db3e67c036745fa22e7e9b7373b\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"dcf566ff291c25bbb8568fc3d376a6d9\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"0000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"530f8afbc74536b9a963b4f1c4cb738b\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"cea7403d4d606b6e074ec5d3baf39d18\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"d0d1c8a799996bf0265b98b5d48ab919\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"feffe9928665731c6d6a8f9467308308feffe9928665731c6d6a8f9467308308\00", align 1
@.str.57 = private unnamed_addr constant [129 x i8] c"522dc1f099567d07f47f37a32a84427d643a8cdcbfe5c0c97598a2bd2555d1aa8cb08e48590dbb3da7b08b1056828838c5f61e6393ba7a0abcc9f662898015ad\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"b094dac5d93471bdec1a502270e3cc6c\00", align 1
@.str.59 = private unnamed_addr constant [121 x i8] c"522dc1f099567d07f47f37a32a84427d643a8cdcbfe5c0c97598a2bd2555d1aa8cb08e48590dbb3da7b08b1056828838c5f61e6393ba7a0abcc9f662\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"76fc6ece0f4e1768cddf8853bb2d551b\00", align 1
@.str.61 = private unnamed_addr constant [121 x i8] c"c3762df1ca787d32ae47c13bf19844cbaf1ae14d0b976afac52ff7d79bba9de0feb582d33934a4f0954cc2363bc73f7862ac430e64abe499f47c9b1f\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"3a337dbf46a792c45e454913fe2ea8f2\00", align 1
@.str.63 = private unnamed_addr constant [121 x i8] c"5a8def2f0c9e53f1f75d7853659e2a20eeb2b22aafde6419a058ab4f6f746bf40fc0c3b780f244452da3ebf1c5d82cdea2418997200ef82e44ae7e3f\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"a44a8266ee1c8eb0c8b5d4cf5ae9f19a\00", align 1
@.str.65 = private unnamed_addr constant [257 x i8] c"d9313225f88406e5a55909c5aff5269a86a7a9531534f7da2e4c303d8a318a721c3c0c95956809532fcf0e2449a6b525b16aedf5aa0de657ba637b391aafd255522dc1f099567d07f47f37a32a84427d643a8cdcbfe5c0c97598a2bd2555d1aa8cb08e48590dbb3da7b08b1056828838c5f61e6393ba7a0abcc9f662898015ad\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"5fea793a2d6f974d37e68e0cb8ff9492\00", align 1
@.str.67 = private unnamed_addr constant [577 x i8] c"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.68 = private unnamed_addr constant [129 x i8] c"ffffffff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.69 = private unnamed_addr constant [577 x i8] c"56b3373ca9ef6e4a2b64fe1e9a17b61425f10d47a75a5fce13efc6bc784af24f4141bdd48cf7c770887afd573cca5418a9aeffcd7c5ceddfc6a78397b9a85b499da558257267caab2ad0b23ca476a53cb17fb41c4b8b475cb4f3f7165094c229c9e8c4dc0a2a5ff1903e501511221376a1cdb8364c5061a20cae74bc4acd76ceb0abc9fd3217ef9f8c90be402ddf6d8697f4f880dff15bfb7a6b28241ec8fe183c2d59e3f9dfff653c7126f0acb9e64211f42bae12af462b1070bef1ab5e3606872ca10dee15b3249b1a1b958f23134c4bccb7d03200bce420a2f8eb66dcf3644d1423c1b5699003c13ecef4bf38a3b60eedc34033bac1902783dc6d89e2e774188a439c7ebcc0672dbda4ddcfb2794613b0be41315ef778708a70ee7d75165c\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"8b307f6b33286d0ab026a9ed3fe1e85f\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 0, ptr %ret, align 4
  call void @CRYPTO_library_init()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.test_case], ptr @test_cases, i64 0, i64 %idxprom
  %call = call i32 @run_test_case(i32 noundef %1, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @run_test_case(i32 noundef %test_num, ptr noundef %test) #0 {
entry:
  %test_num.addr = alloca i32, align 4
  %test.addr = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %plaintext_len = alloca i64, align 8
  %additional_data_len = alloca i64, align 8
  %nonce_len = alloca i64, align 8
  %ciphertext_len = alloca i64, align 8
  %tag_len = alloca i64, align 8
  %key = alloca ptr, align 8
  %plaintext = alloca ptr, align 8
  %additional_data = alloca ptr, align 8
  %nonce = alloca ptr, align 8
  %ciphertext = alloca ptr, align 8
  %tag = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aes_key = alloca %struct.aes_key_st, align 4
  %ctx = alloca %struct.gcm128_context, align 8
  store i32 %test_num, ptr %test_num.addr, align 4
  store ptr %test, ptr %test.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %plaintext, align 8
  store ptr null, ptr %additional_data, align 8
  store ptr null, ptr %nonce, align 8
  store ptr null, ptr %ciphertext, align 8
  store ptr null, ptr %tag, align 8
  store ptr null, ptr %out, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %test.addr, align 8
  %key1 = getelementptr inbounds %struct.test_case, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %key1, align 8
  %2 = load i32, ptr %test_num.addr, align 4
  %call = call i32 @decode_hex(ptr noundef %key, ptr noundef %key_len, ptr noundef %1, i32 noundef %2, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %test.addr, align 8
  %plaintext2 = getelementptr inbounds %struct.test_case, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %plaintext2, align 8
  %5 = load i32, ptr %test_num.addr, align 4
  %call3 = call i32 @decode_hex(ptr noundef %plaintext, ptr noundef %plaintext_len, ptr noundef %4, i32 noundef %5, ptr noundef @.str.2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %test.addr, align 8
  %additional_data6 = getelementptr inbounds %struct.test_case, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %additional_data6, align 8
  %8 = load i32, ptr %test_num.addr, align 4
  %call7 = call i32 @decode_hex(ptr noundef %additional_data, ptr noundef %additional_data_len, ptr noundef %7, i32 noundef %8, ptr noundef @.str.3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %test.addr, align 8
  %nonce10 = getelementptr inbounds %struct.test_case, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %nonce10, align 8
  %11 = load i32, ptr %test_num.addr, align 4
  %call11 = call i32 @decode_hex(ptr noundef %nonce, ptr noundef %nonce_len, ptr noundef %10, i32 noundef %11, ptr noundef @.str.4)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %test.addr, align 8
  %ciphertext14 = getelementptr inbounds %struct.test_case, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ciphertext14, align 8
  %14 = load i32, ptr %test_num.addr, align 4
  %call15 = call i32 @decode_hex(ptr noundef %ciphertext, ptr noundef %ciphertext_len, ptr noundef %13, i32 noundef %14, ptr noundef @.str.5)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %test.addr, align 8
  %tag18 = getelementptr inbounds %struct.test_case, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %tag18, align 8
  %17 = load i32, ptr %test_num.addr, align 4
  %call19 = call i32 @decode_hex(ptr noundef %tag, ptr noundef %tag_len, ptr noundef %16, i32 noundef %17, ptr noundef @.str.6)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %out85

if.end:                                           ; preds = %lor.lhs.false17
  %18 = load i64, ptr %plaintext_len, align 8
  %19 = load i64, ptr %ciphertext_len, align 8
  %cmp = icmp ne i64 %18, %19
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %test_num.addr, align 4
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i32 noundef %21)
  br label %out85

if.end23:                                         ; preds = %if.end
  %22 = load i64, ptr %key_len, align 8
  %cmp24 = icmp ne i64 %22, 16
  br i1 %cmp24, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end23
  %23 = load i64, ptr %key_len, align 8
  %cmp25 = icmp ne i64 %23, 24
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true
  %24 = load i64, ptr %key_len, align 8
  %cmp27 = icmp ne i64 %24, 32
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true26
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %test_num.addr, align 4
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.8, i32 noundef %26)
  br label %out85

if.end30:                                         ; preds = %land.lhs.true26, %land.lhs.true, %if.end23
  %27 = load i64, ptr %tag_len, align 8
  %cmp31 = icmp ne i64 %27, 16
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %test_num.addr, align 4
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %29)
  br label %out85

if.end34:                                         ; preds = %if.end30
  %30 = load i64, ptr %plaintext_len, align 8
  %call35 = call noalias ptr @malloc(i64 noundef %30) #6
  store ptr %call35, ptr %out, align 8
  %31 = load i64, ptr %plaintext_len, align 8
  %cmp36 = icmp ne i64 %31, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end40

land.lhs.true37:                                  ; preds = %if.end34
  %32 = load ptr, ptr %out, align 8
  %cmp38 = icmp eq ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true37
  br label %out85

if.end40:                                         ; preds = %land.lhs.true37, %if.end34
  %33 = load ptr, ptr %key, align 8
  %34 = load i64, ptr %key_len, align 8
  %mul = mul i64 %34, 8
  %conv = trunc i64 %mul to i32
  %call41 = call i32 @AES_set_encrypt_key(ptr noundef %33, i32 noundef %conv, ptr noundef %aes_key)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %test_num.addr, align 4
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.10, i32 noundef %36)
  br label %out85

if.end45:                                         ; preds = %if.end40
  call void @CRYPTO_gcm128_init(ptr noundef %ctx, ptr noundef %aes_key, ptr noundef @AES_encrypt)
  %37 = load ptr, ptr %nonce, align 8
  %38 = load i64, ptr %nonce_len, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %aes_key, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %out, align 8
  %40 = load i64, ptr %plaintext_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %additional_data, align 8
  %tobool46 = icmp ne ptr %41, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %42 = load ptr, ptr %additional_data, align 8
  %43 = load i64, ptr %additional_data_len, align 8
  %call48 = call i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %42, i64 noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %44 = load ptr, ptr %plaintext, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %45 = load ptr, ptr %plaintext, align 8
  %46 = load ptr, ptr %out, align 8
  %47 = load i64, ptr %plaintext_len, align 8
  %call52 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr noundef %aes_key, ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %48 = load ptr, ptr %tag, align 8
  %49 = load i64, ptr %tag_len, align 8
  %call54 = call i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %48, i64 noundef %49)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %if.end53
  %50 = load ptr, ptr %ciphertext, align 8
  %tobool57 = icmp ne ptr %50, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %lor.lhs.false56
  %51 = load ptr, ptr %out, align 8
  %52 = load ptr, ptr %ciphertext, align 8
  %53 = load i64, ptr %plaintext_len, align 8
  %call59 = call i32 @memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53) #7
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true58, %if.end53
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %test_num.addr, align 4
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.11, i32 noundef %55)
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %out, align 8
  %58 = load i64, ptr %plaintext_len, align 8
  call void @hexdump(ptr noundef %56, ptr noundef @.str.12, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %ciphertext, align 8
  %61 = load i64, ptr %plaintext_len, align 8
  call void @hexdump(ptr noundef %59, ptr noundef @.str.13, ptr noundef %60, i64 noundef %61)
  br label %out85

if.end64:                                         ; preds = %land.lhs.true58, %lor.lhs.false56
  %62 = load ptr, ptr %nonce, align 8
  %63 = load i64, ptr %nonce_len, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %aes_key, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %out, align 8
  %65 = load i64, ptr %plaintext_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %additional_data, align 8
  %tobool65 = icmp ne ptr %66, null
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %67 = load ptr, ptr %additional_data, align 8
  %68 = load i64, ptr %additional_data_len, align 8
  %call67 = call i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %67, i64 noundef %68)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  %69 = load ptr, ptr %ciphertext, align 8
  %tobool69 = icmp ne ptr %69, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %70 = load ptr, ptr %ciphertext, align 8
  %71 = load ptr, ptr %out, align 8
  %72 = load i64, ptr %plaintext_len, align 8
  %call71 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %aes_key, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %73 = load ptr, ptr %tag, align 8
  %74 = load i64, ptr %tag_len, align 8
  %call73 = call i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %73, i64 noundef %74)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end72
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i32, ptr %test_num.addr, align 4
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.14, i32 noundef %76)
  br label %out85

if.end77:                                         ; preds = %if.end72
  %77 = load ptr, ptr %plaintext, align 8
  %tobool78 = icmp ne ptr %77, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.end77
  %78 = load ptr, ptr %out, align 8
  %79 = load ptr, ptr %plaintext, align 8
  %80 = load i64, ptr %plaintext_len, align 8
  %call80 = call i32 @memcmp(ptr noundef %78, ptr noundef %79, i64 noundef %80) #7
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true79
  %81 = load ptr, ptr @stderr, align 8
  %82 = load i32, ptr %test_num.addr, align 4
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.15, i32 noundef %82)
  br label %out85

if.end84:                                         ; preds = %land.lhs.true79, %if.end77
  store i32 1, ptr %ret, align 4
  br label %out85

out85:                                            ; preds = %if.end84, %if.then82, %if.then75, %if.then62, %if.then43, %if.then39, %if.then32, %if.then28, %if.then21, %if.then
  %83 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %83) #8
  %84 = load ptr, ptr %plaintext, align 8
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %additional_data, align 8
  call void @free(ptr noundef %85) #8
  %86 = load ptr, ptr %nonce, align 8
  call void @free(ptr noundef %86) #8
  %87 = load ptr, ptr %ciphertext, align 8
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %tag, align 8
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %89) #8
  %90 = load i32, ptr %ret, align 4
  ret i32 %90
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_hex(ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %test_num, ptr noundef %description) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %test_num.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %v = alloca i8, align 1
  %v2 = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %test_num, ptr %test_num.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %test_num.addr, align 4
  %7 = load ptr, ptr %description.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16, i32 noundef %6, ptr noundef %7)
  br label %err

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %len, align 8
  %div = udiv i64 %8, 2
  %call4 = call noalias ptr @malloc(i64 noundef %div) #6
  store ptr %call4, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %test_num.addr, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.17, i32 noundef %11)
  br label %err

if.end8:                                          ; preds = %if.end3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %call10 = call i32 @from_hex(ptr noundef %v, i8 noundef signext %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %for.body
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %add
  %19 = load i8, ptr %arrayidx12, align 1
  %call13 = call i32 @from_hex(ptr noundef %v2, i8 noundef signext %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %for.body
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %test_num.addr, align 4
  %22 = load ptr, ptr %description.addr, align 8
  %23 = load i64, ptr %i, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.18, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %24 = load i8, ptr %v, align 1
  %conv = zext i8 %24 to i32
  %shl = shl i32 %conv, 4
  %25 = load i8, ptr %v2, align 1
  %conv18 = zext i8 %25 to i32
  %or = or i32 %shl, %conv18
  %conv19 = trunc i32 %or to i8
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %i, align 8
  %div20 = udiv i64 %27, 2
  %arrayidx21 = getelementptr inbounds i8, ptr %26, i64 %div20
  store i8 %conv19, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %28 = load i64, ptr %i, align 8
  %add22 = add i64 %28, 2
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %out.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %len, align 8
  %div23 = udiv i64 %31, 2
  %32 = load ptr, ptr %out_len.addr, align 8
  store i64 %div23, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then15, %if.then6, %if.then1
  %33 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %33) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @from_hex(ptr noundef %out, i8 noundef signext %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %in.addr, align 1
  %conv5 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 48
  %conv6 = trunc i32 %sub to i8
  %3 = load ptr, ptr %out.addr, align 8
  store i8 %conv6, ptr %3, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %in.addr, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  br i1 %cmp8, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %if.end
  %5 = load i8, ptr %in.addr, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp sle i32 %conv11, 102
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true10
  %6 = load i8, ptr %in.addr, align 1
  %conv15 = sext i8 %6 to i32
  %sub16 = sub nsw i32 %conv15, 97
  %add = add nsw i32 %sub16, 10
  %conv17 = trunc i32 %add to i8
  %7 = load ptr, ptr %out.addr, align 8
  store i8 %conv17, ptr %7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true10, %if.end
  %8 = load i8, ptr %in.addr, align 1
  %conv19 = sext i8 %8 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  br i1 %cmp20, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %9 = load i8, ptr %in.addr, align 1
  %conv23 = sext i8 %9 to i32
  %cmp24 = icmp sle i32 %conv23, 70
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true22
  %10 = load i8, ptr %in.addr, align 1
  %conv27 = sext i8 %10 to i32
  %sub28 = sub nsw i32 %conv27, 65
  %add29 = add nsw i32 %sub28, 10
  %conv30 = trunc i32 %add29 to i8
  %11 = load ptr, ptr %out.addr, align 8
  store i8 %conv30, ptr %11, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
