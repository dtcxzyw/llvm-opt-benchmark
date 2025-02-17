target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @CRYPTO_library_init()
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %4

4:                                                ; preds = %17, %0
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 21
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [21 x %struct.test_case], ptr @test_cases, i64 0, i64 %11
  %13 = call i32 @run_test_case(i32 noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !6
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !6
  br label %4, !llvm.loop !10

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 4, !tbaa !6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_library_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @run_test_case(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.aes_key_st, align 4
  %20 = alloca %struct.gcm128_context, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 244, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 384, ptr %20) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.test_case, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %3, align 4, !tbaa !6
  %25 = call i32 @decode_hex(ptr noundef %11, ptr noundef %5, ptr noundef %23, i32 noundef %24, ptr noundef @.str.1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.test_case, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %3, align 4, !tbaa !6
  %32 = call i32 @decode_hex(ptr noundef %12, ptr noundef %6, ptr noundef %30, i32 noundef %31, ptr noundef @.str.2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.test_case, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load i32, ptr %3, align 4, !tbaa !6
  %39 = call i32 @decode_hex(ptr noundef %13, ptr noundef %7, ptr noundef %37, i32 noundef %38, ptr noundef @.str.3)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.test_case, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load i32, ptr %3, align 4, !tbaa !6
  %46 = call i32 @decode_hex(ptr noundef %14, ptr noundef %8, ptr noundef %44, i32 noundef %45, ptr noundef @.str.4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.test_case, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i32, ptr %3, align 4, !tbaa !6
  %53 = call i32 @decode_hex(ptr noundef %15, ptr noundef %9, ptr noundef %51, i32 noundef %52, ptr noundef @.str.5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.test_case, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i32, ptr %3, align 4, !tbaa !6
  %60 = call i32 @decode_hex(ptr noundef %16, ptr noundef %10, ptr noundef %58, i32 noundef %59, ptr noundef @.str.6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %48, %41, %34, %27, %2
  br label %196

63:                                               ; preds = %55
  %64 = load i64, ptr %6, align 8, !tbaa !24
  %65 = load i64, ptr %9, align 8, !tbaa !24
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !26
  %69 = load i32, ptr %3, align 4, !tbaa !6
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, i32 noundef %69) #7
  br label %196

71:                                               ; preds = %63
  %72 = load i64, ptr %5, align 8, !tbaa !24
  %73 = icmp ne i64 %72, 16
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i64, ptr %5, align 8, !tbaa !24
  %76 = icmp ne i64 %75, 24
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8, !tbaa !24
  %79 = icmp ne i64 %78, 32
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !26
  %82 = load i32, ptr %3, align 4, !tbaa !6
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.8, i32 noundef %82) #7
  br label %196

84:                                               ; preds = %77, %74, %71
  %85 = load i64, ptr %10, align 8, !tbaa !24
  %86 = icmp ne i64 %85, 16
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !26
  %89 = load i32, ptr %3, align 4, !tbaa !6
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.9, i32 noundef %89) #7
  br label %196

91:                                               ; preds = %84
  %92 = load i64, ptr %6, align 8, !tbaa !24
  %93 = call noalias ptr @malloc(i64 noundef %92) #8
  store ptr %93, ptr %17, align 8, !tbaa !15
  %94 = load i64, ptr %6, align 8, !tbaa !24
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %196

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  %102 = load i64, ptr %5, align 8, !tbaa !24
  %103 = mul i64 %102, 8
  %104 = trunc i64 %103 to i32
  %105 = call i32 @AES_set_encrypt_key(ptr noundef %101, i32 noundef %104, ptr noundef %19)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr @stderr, align 8, !tbaa !26
  %109 = load i32, ptr %3, align 4, !tbaa !6
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.10, i32 noundef %109) #7
  br label %196

111:                                              ; preds = %100
  call void @CRYPTO_gcm128_init(ptr noundef %20, ptr noundef %19, ptr noundef @AES_encrypt)
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  %113 = load i64, ptr %8, align 8, !tbaa !24
  call void @CRYPTO_gcm128_setiv(ptr noundef %20, ptr noundef %19, ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !15
  %115 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8, !tbaa !15
  %120 = load i64, ptr %7, align 8, !tbaa !24
  %121 = call i32 @CRYPTO_gcm128_aad(ptr noundef %20, ptr noundef %119, i64 noundef %120)
  br label %122

122:                                              ; preds = %118, %111
  %123 = load ptr, ptr %12, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = load ptr, ptr %17, align 8, !tbaa !15
  %128 = load i64, ptr %6, align 8, !tbaa !24
  %129 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %20, ptr noundef %19, ptr noundef %126, ptr noundef %127, i64 noundef %128)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %16, align 8, !tbaa !15
  %132 = load i64, ptr %10, align 8, !tbaa !24
  %133 = call i32 @CRYPTO_gcm128_finish(ptr noundef %20, ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %15, align 8, !tbaa !15
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8, !tbaa !15
  %140 = load ptr, ptr %15, align 8, !tbaa !15
  %141 = load i64, ptr %6, align 8, !tbaa !24
  %142 = call i32 @memcmp(ptr noundef %139, ptr noundef %140, i64 noundef %141) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %138, %130
  %145 = load ptr, ptr @stderr, align 8, !tbaa !26
  %146 = load i32, ptr %3, align 4, !tbaa !6
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.11, i32 noundef %146) #7
  %148 = load ptr, ptr @stderr, align 8, !tbaa !26
  %149 = load ptr, ptr %17, align 8, !tbaa !15
  %150 = load i64, ptr %6, align 8, !tbaa !24
  call void @hexdump(ptr noundef %148, ptr noundef @.str.12, ptr noundef %149, i64 noundef %150)
  %151 = load ptr, ptr @stderr, align 8, !tbaa !26
  %152 = load ptr, ptr %15, align 8, !tbaa !15
  %153 = load i64, ptr %6, align 8, !tbaa !24
  call void @hexdump(ptr noundef %151, ptr noundef @.str.13, ptr noundef %152, i64 noundef %153)
  br label %196

154:                                              ; preds = %138, %135
  %155 = load ptr, ptr %14, align 8, !tbaa !15
  %156 = load i64, ptr %8, align 8, !tbaa !24
  call void @CRYPTO_gcm128_setiv(ptr noundef %20, ptr noundef %19, ptr noundef %155, i64 noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !15
  %158 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %158, i1 false)
  %159 = load ptr, ptr %13, align 8, !tbaa !15
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8, !tbaa !15
  %163 = load i64, ptr %7, align 8, !tbaa !24
  %164 = call i32 @CRYPTO_gcm128_aad(ptr noundef %20, ptr noundef %162, i64 noundef %163)
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr %15, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8, !tbaa !15
  %170 = load ptr, ptr %17, align 8, !tbaa !15
  %171 = load i64, ptr %6, align 8, !tbaa !24
  %172 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %20, ptr noundef %19, ptr noundef %169, ptr noundef %170, i64 noundef %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = load ptr, ptr %16, align 8, !tbaa !15
  %175 = load i64, ptr %10, align 8, !tbaa !24
  %176 = call i32 @CRYPTO_gcm128_finish(ptr noundef %20, ptr noundef %174, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr @stderr, align 8, !tbaa !26
  %180 = load i32, ptr %3, align 4, !tbaa !6
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.14, i32 noundef %180) #7
  br label %196

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !15
  %187 = load ptr, ptr %12, align 8, !tbaa !15
  %188 = load i64, ptr %6, align 8, !tbaa !24
  %189 = call i32 @memcmp(ptr noundef %186, ptr noundef %187, i64 noundef %188) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr @stderr, align 8, !tbaa !26
  %193 = load i32, ptr %3, align 4, !tbaa !6
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.15, i32 noundef %193) #7
  br label %196

195:                                              ; preds = %185, %182
  store i32 1, ptr %18, align 4, !tbaa !6
  br label %196

196:                                              ; preds = %195, %191, %178, %144, %107, %99, %87, %80, %67, %62
  %197 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %197) #7
  %198 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %198) #7
  %199 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free(ptr noundef %199) #7
  %200 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free(ptr noundef %200) #7
  %201 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %201) #7
  %202 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %202) #7
  %203 = load ptr, ptr %17, align 8, !tbaa !15
  call void @free(ptr noundef %203) #7
  %204 = load i32, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 384, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 244, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %204
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_hex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  store i64 0, ptr %22, align 8, !tbaa !24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %97

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call i64 @strlen(ptr noundef %24) #9
  store i64 %25, ptr %15, align 8, !tbaa !24
  %26 = load i64, ptr %15, align 8, !tbaa !24
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !26
  %31 = load i32, ptr %10, align 4, !tbaa !6
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, i32 noundef %31, ptr noundef %32) #7
  br label %94

34:                                               ; preds = %23
  %35 = load i64, ptr %15, align 8, !tbaa !24
  %36 = udiv i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #8
  store ptr %37, ptr %12, align 8, !tbaa !15
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !6
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17, i32 noundef %42) #7
  br label %94

44:                                               ; preds = %34
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %85, %44
  %46 = load i64, ptr %13, align 8, !tbaa !24
  %47 = load i64, ptr %15, align 8, !tbaa !24
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = call i32 @from_hex(ptr noundef %16, i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load i64, ptr %13, align 8, !tbaa !24
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !32
  %62 = call i32 @from_hex(ptr noundef %17, i8 noundef signext %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %56, %49
  %65 = load ptr, ptr @stderr, align 8, !tbaa !26
  %66 = load i32, ptr %10, align 4, !tbaa !6
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = load i64, ptr %13, align 8, !tbaa !24
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.18, i32 noundef %66, ptr noundef %67, i64 noundef %68) #7
  store i32 2, ptr %14, align 4
  br label %82

70:                                               ; preds = %56
  %71 = load i8, ptr %16, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 4
  %74 = load i8, ptr %17, align 1, !tbaa !32
  %75 = zext i8 %74 to i32
  %76 = or i32 %73, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = load i64, ptr %13, align 8, !tbaa !24
  %80 = udiv i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %64, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %96 [
    i32 0, label %84
    i32 2, label %94
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8, !tbaa !24
  %87 = add i64 %86, 2
  store i64 %87, ptr %13, align 8, !tbaa !24
  br label %45, !llvm.loop !33

88:                                               ; preds = %45
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %89, ptr %90, align 8, !tbaa !15
  %91 = load i64, ptr %15, align 8, !tbaa !24
  %92 = udiv i64 %91, 2
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  store i64 %92, ptr %93, align 8, !tbaa !24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

94:                                               ; preds = %82, %40, %29
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %95) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %97

97:                                               ; preds = %96, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @from_hex(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !32
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %17, ptr %18, align 1, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %50

19:                                               ; preds = %9, %2
  %20 = load i8, ptr %5, align 1, !tbaa !32
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 102
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !32
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %32, ptr %33, align 1, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %50

34:                                               ; preds = %23, %19
  %35 = load i8, ptr %5, align 1, !tbaa !32
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i8, ptr %5, align 1, !tbaa !32
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 70
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %5, align 1, !tbaa !32
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %47, ptr %48, align 1, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %38, %34
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %42, %27, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9test_case", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"test_case", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!19 = !{!18, !16, i64 8}
!20 = !{!18, !16, i64 16}
!21 = !{!18, !16, i64 24}
!22 = !{!18, !16, i64 32}
!23 = !{!18, !16, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !11}
