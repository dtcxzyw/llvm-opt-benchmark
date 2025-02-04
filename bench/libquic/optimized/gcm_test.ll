; ModuleID = 'bench/libquic/original/gcm_test.c.ll'
source_filename = "bench/libquic/original/gcm_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_case = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@test_cases = internal unnamed_addr constant [21 x %struct.test_case] [%struct.test_case { ptr @.str.19, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.21 }, %struct.test_case { ptr @.str.19, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.22, ptr @.str.23 }, %struct.test_case { ptr @.str.24, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.31, ptr @.str.32 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, %struct.test_case { ptr @.str.24, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.37, ptr @.str.38 }, %struct.test_case { ptr @.str.39, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.40 }, %struct.test_case { ptr @.str.39, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.41, ptr @.str.42 }, %struct.test_case { ptr @.str.43, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.44, ptr @.str.45 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.46, ptr @.str.47 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.48, ptr @.str.49 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.48, ptr @.str.49 }, %struct.test_case { ptr @.str.43, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.50, ptr @.str.51 }, %struct.test_case { ptr @.str.52, ptr null, ptr null, ptr @.str.20, ptr null, ptr @.str.53 }, %struct.test_case { ptr @.str.52, ptr @.str.19, ptr null, ptr @.str.20, ptr @.str.54, ptr @.str.55 }, %struct.test_case { ptr @.str.56, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.57, ptr @.str.58 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.26, ptr @.str.59, ptr @.str.60 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.61, ptr @.str.62 }, %struct.test_case { ptr @.str.56, ptr @.str.29, ptr @.str.30, ptr @.str.36, ptr @.str.63, ptr @.str.64 }, %struct.test_case { ptr @.str.19, ptr null, ptr @.str.65, ptr @.str.20, ptr null, ptr @.str.66 }, %struct.test_case { ptr @.str.19, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70 }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"additional_data\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ciphertext\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  %key_len.i = alloca i64, align 8
  %plaintext_len.i = alloca i64, align 8
  %additional_data_len.i = alloca i64, align 8
  %nonce_len.i = alloca i64, align 8
  %ciphertext_len.i = alloca i64, align 8
  %tag_len.i = alloca i64, align 8
  %key.i = alloca ptr, align 8
  %plaintext.i = alloca ptr, align 8
  %additional_data.i = alloca ptr, align 8
  %nonce.i = alloca ptr, align 8
  %ciphertext.i = alloca ptr, align 8
  %tag.i = alloca ptr, align 8
  %aes_key.i = alloca %struct.aes_key_st, align 4
  %ctx.i = alloca %struct.gcm128_context, align 8
  tail call void @CRYPTO_library_init() #10
  br label %for.body

for.body:                                         ; preds = %entry, %run_test_case.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %run_test_case.exit ]
  %ret.05 = phi i32 [ 0, %entry ], [ %tobool.not, %run_test_case.exit ]
  %arrayidx = getelementptr inbounds nuw [21 x %struct.test_case], ptr @test_cases, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plaintext_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %additional_data_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nonce_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ciphertext_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tag_len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plaintext.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %additional_data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nonce.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ciphertext.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tag.i)
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %aes_key.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %ctx.i)
  store ptr null, ptr %key.i, align 8
  store ptr null, ptr %plaintext.i, align 8
  store ptr null, ptr %additional_data.i, align 8
  store ptr null, ptr %nonce.i, align 8
  store ptr null, ptr %ciphertext.i, align 8
  store ptr null, ptr %tag.i, align 8
  %0 = load ptr, ptr %arrayidx, align 16
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %call.i = call fastcc i32 @decode_hex(ptr noundef %key.i, ptr noundef %key_len.i, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %run_test_case.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %plaintext2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %plaintext2.i, align 8
  %call3.i = call fastcc i32 @decode_hex(ptr noundef %plaintext.i, ptr noundef %plaintext_len.i, ptr noundef %2, i32 noundef %1, ptr noundef nonnull @.str.2)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %run_test_case.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %additional_data6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %additional_data6.i, align 16
  %call7.i = call fastcc i32 @decode_hex(ptr noundef %additional_data.i, ptr noundef %additional_data_len.i, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @.str.3)
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %run_test_case.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %nonce10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %nonce10.i, align 8
  %call11.i = call fastcc i32 @decode_hex(ptr noundef %nonce.i, ptr noundef %nonce_len.i, ptr noundef %4, i32 noundef %1, ptr noundef nonnull @.str.4)
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %run_test_case.exit, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false9.i
  %ciphertext14.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %5 = load ptr, ptr %ciphertext14.i, align 16
  %call15.i = call fastcc i32 @decode_hex(ptr noundef %ciphertext.i, ptr noundef %ciphertext_len.i, ptr noundef %5, i32 noundef %1, ptr noundef nonnull @.str.5)
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %run_test_case.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %tag18.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %6 = load ptr, ptr %tag18.i, align 8
  %call19.i = call fastcc i32 @decode_hex(ptr noundef %tag.i, ptr noundef %tag_len.i, ptr noundef %6, i32 noundef %1, ptr noundef nonnull @.str.6)
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %run_test_case.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false17.i
  %7 = load i64, ptr %plaintext_len.i, align 8
  %8 = load i64, ptr %ciphertext_len.i, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr @stderr, align 8
  %call22.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef %1) #11
  br label %run_test_case.exit

if.end23.i:                                       ; preds = %if.end.i
  %10 = load i64, ptr %key_len.i, align 8
  switch i64 %10, label %if.then28.i [
    i64 32, label %if.end30.i
    i64 24, label %if.end30.i
    i64 16, label %if.end30.i
  ]

if.then28.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr @stderr, align 8
  %call29.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef %1) #11
  br label %run_test_case.exit

if.end30.i:                                       ; preds = %if.end23.i, %if.end23.i, %if.end23.i
  %12 = load i64, ptr %tag_len.i, align 8
  %cmp31.not.i = icmp eq i64 %12, 16
  br i1 %cmp31.not.i, label %if.end34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %13 = load ptr, ptr @stderr, align 8
  %call33.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef %1) #11
  br label %run_test_case.exit

if.end34.i:                                       ; preds = %if.end30.i
  %call35.i = call noalias ptr @malloc(i64 noundef %7) #12
  %cmp36.i = icmp ne i64 %7, 0
  %cmp38.i = icmp eq ptr %call35.i, null
  %or.cond2.i = and i1 %cmp36.i, %cmp38.i
  br i1 %or.cond2.i, label %run_test_case.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end34.i
  %14 = load ptr, ptr %key.i, align 8
  %.tr.i = trunc i64 %10 to i32
  %conv.i = shl nuw nsw i32 %.tr.i, 3
  %call41.i = call i32 @AES_set_encrypt_key(ptr noundef %14, i32 noundef %conv.i, ptr noundef nonnull %aes_key.i) #10
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %15 = load ptr, ptr @stderr, align 8
  %call44.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, i32 noundef %1) #11
  br label %run_test_case.exit

if.end45.i:                                       ; preds = %if.end40.i
  call void @CRYPTO_gcm128_init(ptr noundef nonnull %ctx.i, ptr noundef nonnull %aes_key.i, ptr noundef nonnull @AES_encrypt) #10
  %16 = load ptr, ptr %nonce.i, align 8
  %17 = load i64, ptr %nonce_len.i, align 8
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %ctx.i, ptr noundef nonnull %aes_key.i, ptr noundef %16, i64 noundef %17) #10
  call void @llvm.memset.p0.i64(ptr align 1 %call35.i, i8 0, i64 %7, i1 false)
  %18 = load ptr, ptr %additional_data.i, align 8
  %tobool46.not.i = icmp eq ptr %18, null
  br i1 %tobool46.not.i, label %if.end49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  %19 = load i64, ptr %additional_data_len.i, align 8
  %call48.i = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %ctx.i, ptr noundef nonnull %18, i64 noundef %19) #10
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then47.i, %if.end45.i
  %20 = load ptr, ptr %plaintext.i, align 8
  %tobool50.not.i = icmp eq ptr %20, null
  br i1 %tobool50.not.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  %call52.i = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %ctx.i, ptr noundef nonnull %aes_key.i, ptr noundef nonnull %20, ptr noundef %call35.i, i64 noundef %7) #10
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then51.i, %if.end49.i
  %21 = load ptr, ptr %tag.i, align 8
  %call54.i = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %ctx.i, ptr noundef %21, i64 noundef 16) #10
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  %.pre.i = load ptr, ptr %ciphertext.i, align 8
  br i1 %tobool55.not.i, label %if.then62.i, label %lor.lhs.false56.i

lor.lhs.false56.i:                                ; preds = %if.end53.i
  %tobool57.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool57.not.i, label %if.end64.i, label %land.lhs.true58.i

land.lhs.true58.i:                                ; preds = %lor.lhs.false56.i
  %bcmp.i = call i32 @bcmp(ptr %call35.i, ptr nonnull %.pre.i, i64 %7)
  %cmp60.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp60.not.i, label %if.end64.i, label %if.then62.i

if.then62.i:                                      ; preds = %land.lhs.true58.i, %if.end53.i
  %22 = load ptr, ptr @stderr, align 8
  %call63.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef %1) #11
  %23 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %23, ptr noundef nonnull @.str.12, ptr noundef %call35.i, i64 noundef %7) #10
  %24 = load ptr, ptr @stderr, align 8
  call void @hexdump(ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef %.pre.i, i64 noundef %7) #10
  br label %run_test_case.exit

if.end64.i:                                       ; preds = %land.lhs.true58.i, %lor.lhs.false56.i
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %ctx.i, ptr noundef nonnull %aes_key.i, ptr noundef %16, i64 noundef %17) #10
  call void @llvm.memset.p0.i64(ptr align 1 %call35.i, i8 0, i64 %7, i1 false)
  br i1 %tobool46.not.i, label %if.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end64.i
  %25 = load i64, ptr %additional_data_len.i, align 8
  %call67.i = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %ctx.i, ptr noundef nonnull %18, i64 noundef %25) #10
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then66.i, %if.end64.i
  br i1 %tobool57.not.i, label %if.end72.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end68.i
  %call71.i = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %ctx.i, ptr noundef nonnull %aes_key.i, ptr noundef nonnull %.pre.i, ptr noundef %call35.i, i64 noundef %7) #10
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then70.i, %if.end68.i
  %call73.i = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %ctx.i, ptr noundef %21, i64 noundef 16) #10
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.then75.i, label %if.end77.i

if.then75.i:                                      ; preds = %if.end72.i
  %26 = load ptr, ptr @stderr, align 8
  %call76.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.14, i32 noundef %1) #11
  br label %run_test_case.exit

if.end77.i:                                       ; preds = %if.end72.i
  br i1 %tobool50.not.i, label %run_test_case.exit, label %land.lhs.true79.i

land.lhs.true79.i:                                ; preds = %if.end77.i
  %bcmp34.i = call i32 @bcmp(ptr %call35.i, ptr nonnull %20, i64 %7)
  %tobool81.not.i = icmp eq i32 %bcmp34.i, 0
  br i1 %tobool81.not.i, label %run_test_case.exit, label %if.then82.i

if.then82.i:                                      ; preds = %land.lhs.true79.i
  %27 = load ptr, ptr @stderr, align 8
  %call83.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef %1) #11
  br label %run_test_case.exit

run_test_case.exit:                               ; preds = %for.body, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false9.i, %lor.lhs.false13.i, %lor.lhs.false17.i, %if.then21.i, %if.then28.i, %if.then32.i, %if.end34.i, %if.then43.i, %if.then62.i, %if.then75.i, %if.end77.i, %land.lhs.true79.i, %if.then82.i
  %out.0.i = phi ptr [ null, %if.then21.i ], [ null, %if.then28.i ], [ null, %if.then32.i ], [ null, %if.end34.i ], [ %call35.i, %if.then43.i ], [ %call35.i, %if.then62.i ], [ %call35.i, %if.then82.i ], [ %call35.i, %if.then75.i ], [ null, %lor.lhs.false17.i ], [ null, %lor.lhs.false13.i ], [ null, %lor.lhs.false9.i ], [ null, %lor.lhs.false5.i ], [ null, %lor.lhs.false.i ], [ null, %for.body ], [ %call35.i, %land.lhs.true79.i ], [ %call35.i, %if.end77.i ]
  %tobool.not = phi i32 [ 1, %if.then21.i ], [ 1, %if.then28.i ], [ 1, %if.then32.i ], [ 1, %if.end34.i ], [ 1, %if.then43.i ], [ 1, %if.then62.i ], [ 1, %if.then82.i ], [ 1, %if.then75.i ], [ 1, %lor.lhs.false17.i ], [ 1, %lor.lhs.false13.i ], [ 1, %lor.lhs.false9.i ], [ 1, %lor.lhs.false5.i ], [ 1, %lor.lhs.false.i ], [ 1, %for.body ], [ %ret.05, %land.lhs.true79.i ], [ %ret.05, %if.end77.i ]
  %28 = load ptr, ptr %key.i, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %plaintext.i, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %additional_data.i, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %nonce.i, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %ciphertext.i, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %tag.i, align 8
  call void @free(ptr noundef %33) #10
  call void @free(ptr noundef %out.0.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plaintext_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %additional_data_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nonce_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphertext_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tag_len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plaintext.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %additional_data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nonce.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ciphertext.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tag.i)
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %aes_key.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %ctx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %run_test_case.exit
  %cmp2 = icmp eq i32 %tobool.not, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  ret i32 %tobool.not
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_hex(ptr noundef nonnull writeonly captures(none) %out, ptr noundef nonnull writeonly captures(none) %out_len, ptr noundef readonly %in, i32 noundef %test_num, ptr noundef %description) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %out, align 8
  store i64 0, ptr %out_len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #13
  %and = and i64 %call, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %test_num, ptr noundef %description) #11
  br label %err

if.end3:                                          ; preds = %if.end
  %div21 = lshr exact i64 %call, 1
  %call4 = tail call noalias ptr @malloc(i64 noundef %div21) #12
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %cmp945.not = icmp eq i64 %call, 0
  br i1 %cmp945.not, label %for.end, label %for.body

if.then6:                                         ; preds = %if.end3
  %1 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %test_num) #11
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %if.end17
  %i.046 = phi i64 [ %add22, %if.end17 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %i.046
  %2 = load i8, ptr %arrayidx, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = add i8 %2, -97
  %or.cond1.i = icmp ult i8 %4, 6
  br i1 %or.cond1.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.end.i
  %add.i = add nsw i8 %2, -87
  br label %lor.lhs.false

if.end18.i:                                       ; preds = %if.end.i
  %5 = add i8 %2, -65
  %or.cond2.i = icmp ult i8 %5, 6
  br i1 %or.cond2.i, label %if.then26.i, label %if.then15

if.then26.i:                                      ; preds = %if.end18.i
  %add29.i = add nsw i8 %2, -55
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26.i, %if.then14.i, %for.body
  %v.1.ph = phi i8 [ %3, %for.body ], [ %add.i, %if.then14.i ], [ %add29.i, %if.then26.i ]
  %add = or disjoint i64 %i.046, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %in, i64 %add
  %6 = load i8, ptr %arrayidx12, align 1
  %7 = add i8 %6, -48
  %or.cond.i23 = icmp ult i8 %7, 10
  br i1 %or.cond.i23, label %if.end17, label %if.end.i24

if.end.i24:                                       ; preds = %lor.lhs.false
  %8 = add i8 %6, -97
  %or.cond1.i25 = icmp ult i8 %8, 6
  br i1 %or.cond1.i25, label %if.then14.i33, label %if.end18.i26

if.then14.i33:                                    ; preds = %if.end.i24
  %add.i34 = add nsw i8 %6, -87
  br label %if.end17

if.end18.i26:                                     ; preds = %if.end.i24
  %9 = add i8 %6, -65
  %or.cond2.i27 = icmp ult i8 %9, 6
  br i1 %or.cond2.i27, label %if.then26.i29, label %if.then15

if.then26.i29:                                    ; preds = %if.end18.i26
  %add29.i30 = add nsw i8 %6, -55
  br label %if.end17

if.then15:                                        ; preds = %if.end18.i26, %if.end18.i
  %10 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %test_num, ptr noundef %description, i64 noundef %i.046) #11
  br label %err

if.end17:                                         ; preds = %if.then26.i29, %if.then14.i33, %lor.lhs.false
  %v2.1.ph = phi i8 [ %7, %lor.lhs.false ], [ %add.i34, %if.then14.i33 ], [ %add29.i30, %if.then26.i29 ]
  %shl = shl nuw i8 %v.1.ph, 4
  %or = or i8 %v2.1.ph, %shl
  %div2022 = lshr exact i64 %i.046, 1
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %call4, i64 %div2022
  store i8 %or, ptr %arrayidx21, align 1
  %add22 = add i64 %i.046, 2
  %cmp9 = icmp ult i64 %add22, %call
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end17, %for.cond.preheader
  store ptr %call4, ptr %out, align 8
  store i64 %div21, ptr %out_len, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then6, %if.then1
  %buf.0 = phi ptr [ null, %if.then1 ], [ null, %if.then6 ], [ %call4, %if.then15 ]
  tail call void @free(ptr noundef %buf.0) #10
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %err ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
