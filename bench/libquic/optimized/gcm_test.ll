; ModuleID = 'bench/libquic/original/gcm_test.ll'
source_filename = "bench/libquic/original/gcm_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.aes_key_st, align 4
  %14 = alloca %struct.gcm128_context, align 8
  tail call void @CRYPTO_library_init() #10
  br label %15

15:                                               ; preds = %0, %run_test_case.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %run_test_case.exit ]
  %.068 = phi i32 [ 0, %0 ], [ %.not, %run_test_case.exit ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr @test_cases, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load ptr, ptr %16, align 16, !tbaa !11
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = call fastcc i32 @decode_hex(ptr noundef %7, ptr noundef %1, ptr noundef %17, i32 noundef %18, ptr noundef nonnull @.str.1)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %run_test_case.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call fastcc i32 @decode_hex(ptr noundef %8, ptr noundef %2, ptr noundef %22, i32 noundef %18, ptr noundef nonnull @.str.2)
  %.not42.i = icmp eq i32 %23, 0
  br i1 %.not42.i, label %run_test_case.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !14
  %27 = call fastcc i32 @decode_hex(ptr noundef %9, ptr noundef %3, ptr noundef %26, i32 noundef %18, ptr noundef nonnull @.str.3)
  %.not43.i = icmp eq i32 %27, 0
  br i1 %.not43.i, label %run_test_case.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call fastcc i32 @decode_hex(ptr noundef %10, ptr noundef %4, ptr noundef %30, i32 noundef %18, ptr noundef nonnull @.str.4)
  %.not44.i = icmp eq i32 %31, 0
  br i1 %.not44.i, label %run_test_case.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = load ptr, ptr %33, align 16, !tbaa !16
  %35 = call fastcc i32 @decode_hex(ptr noundef %11, ptr noundef %5, ptr noundef %34, i32 noundef %18, ptr noundef nonnull @.str.5)
  %.not45.i = icmp eq i32 %35, 0
  br i1 %.not45.i, label %run_test_case.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call fastcc i32 @decode_hex(ptr noundef %12, ptr noundef %6, ptr noundef %38, i32 noundef %18, ptr noundef nonnull @.str.6)
  %.not46.i = icmp eq i32 %39, 0
  br i1 %.not46.i, label %run_test_case.exit, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %2, align 8, !tbaa !18
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %.not47.i = icmp eq i64 %41, %42
  br i1 %.not47.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef %18) #11
  br label %run_test_case.exit

46:                                               ; preds = %40
  %47 = load i64, ptr %1, align 8, !tbaa !18
  switch i64 %47, label %48 [
    i64 32, label %51
    i64 24, label %51
    i64 16, label %51
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !20
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef %18) #11
  br label %run_test_case.exit

51:                                               ; preds = %46, %46, %46
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %.not48.i = icmp eq i64 %52, 16
  br i1 %.not48.i, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, i32 noundef %18) #11
  br label %run_test_case.exit

56:                                               ; preds = %51
  %57 = call noalias ptr @malloc(i64 noundef %41) #12
  %58 = icmp ne i64 %41, 0
  %59 = icmp eq ptr %57, null
  %or.cond5.i = and i1 %58, %59
  br i1 %or.cond5.i, label %run_test_case.exit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %.tr.i = trunc nuw nsw i64 %47 to i32
  %62 = shl nuw nsw i32 %.tr.i, 3
  %63 = call i32 @AES_set_encrypt_key(ptr noundef %61, i32 noundef %62, ptr noundef nonnull %13) #10
  %.not49.i = icmp eq i32 %63, 0
  br i1 %.not49.i, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !20
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.10, i32 noundef %18) #11
  br label %run_test_case.exit

67:                                               ; preds = %60
  call void @CRYPTO_gcm128_init(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull @AES_encrypt) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !6
  %69 = load i64, ptr %4, align 8, !tbaa !18
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %68, i64 noundef %69) #10
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %41, i1 false)
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %.not50.i = icmp eq ptr %70, null
  br i1 %.not50.i, label %74, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %3, align 8, !tbaa !18
  %73 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %14, ptr noundef nonnull %70, i64 noundef %72) #10
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %.not51.i = icmp eq ptr %75, null
  br i1 %.not51.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %75, ptr noundef %57, i64 noundef %41) #10
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %12, align 8, !tbaa !6
  %80 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %14, ptr noundef %79, i64 noundef 16) #10
  %.not52.i = icmp eq i32 %80, 0
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %.not52.i, label %83, label %81

81:                                               ; preds = %78
  %.not53.i = icmp eq ptr %.pre.i, null
  br i1 %.not53.i, label %88, label %82

82:                                               ; preds = %81
  %bcmp.i = call i32 @bcmp(ptr %57, ptr nonnull %.pre.i, i64 %41)
  %.not54.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not54.i, label %88, label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !20
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.11, i32 noundef %18) #11
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @hexdump(ptr noundef %86, ptr noundef nonnull @.str.12, ptr noundef %57, i64 noundef %41) #10
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @hexdump(ptr noundef %87, ptr noundef nonnull @.str.13, ptr noundef %.pre.i, i64 noundef %41) #10
  br label %run_test_case.exit

88:                                               ; preds = %82, %81
  call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %68, i64 noundef %69) #10
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %41, i1 false)
  br i1 %.not50.i, label %92, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %3, align 8, !tbaa !18
  %91 = call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %14, ptr noundef nonnull %70, i64 noundef %90) #10
  br label %92

92:                                               ; preds = %89, %88
  br i1 %.not53.i, label %95, label %93

93:                                               ; preds = %92
  %94 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %.pre.i, ptr noundef %57, i64 noundef %41) #10
  br label %95

95:                                               ; preds = %93, %92
  %96 = call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %14, ptr noundef %79, i64 noundef 16) #10
  %.not57.i = icmp eq i32 %96, 0
  br i1 %.not57.i, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !20
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.14, i32 noundef %18) #11
  br label %run_test_case.exit

100:                                              ; preds = %95
  br i1 %.not51.i, label %run_test_case.exit, label %101

101:                                              ; preds = %100
  %bcmp59.i = call i32 @bcmp(ptr %57, ptr nonnull %75, i64 %41)
  %.not60.i = icmp eq i32 %bcmp59.i, 0
  br i1 %.not60.i, label %run_test_case.exit, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.15, i32 noundef %18) #11
  br label %run_test_case.exit

run_test_case.exit:                               ; preds = %15, %20, %24, %28, %32, %36, %43, %48, %53, %56, %64, %83, %97, %100, %101, %102
  %.033.i = phi ptr [ null, %43 ], [ null, %48 ], [ null, %53 ], [ null, %56 ], [ %57, %64 ], [ %57, %83 ], [ %57, %102 ], [ null, %15 ], [ %57, %97 ], [ null, %36 ], [ null, %32 ], [ null, %28 ], [ null, %24 ], [ null, %20 ], [ %57, %101 ], [ %57, %100 ]
  %.not = phi i32 [ 1, %43 ], [ 1, %48 ], [ 1, %53 ], [ 1, %56 ], [ 1, %64 ], [ 1, %83 ], [ 1, %102 ], [ 1, %15 ], [ 1, %97 ], [ 1, %36 ], [ 1, %32 ], [ 1, %28 ], [ 1, %24 ], [ 1, %20 ], [ %.068, %101 ], [ %.068, %100 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  call void @free(ptr noundef %105) #10
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %106) #10
  %107 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %107) #10
  %108 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %110) #10
  call void @free(ptr noundef %.033.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %111, label %15, !llvm.loop !22

111:                                              ; preds = %run_test_case.exit
  %112 = icmp eq i32 %.not, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %114

114:                                              ; preds = %113, %111
  ret i32 %.not
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_hex(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !6
  store i64 0, ptr %1, align 8, !tbaa !18
  br label %55

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef %4) #11
  br label %54

14:                                               ; preds = %8
  %15 = lshr exact i64 %9, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %14
  %.not65 = icmp eq i64 %9, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, i32 noundef %3) #11
  br label %54

.lr.ph:                                           ; preds = %.preheader, %47
  %.02964 = phi i64 [ %52, %47 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.02964
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %32, label %24

24:                                               ; preds = %.lr.ph
  %25 = add i8 %22, -97
  %or.cond5.i = icmp ult i8 %25, 6
  br i1 %or.cond5.i, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i8 %22, -87
  br label %32

28:                                               ; preds = %24
  %29 = add i8 %22, -65
  %or.cond8.i = icmp ult i8 %29, 6
  br i1 %or.cond8.i, label %30, label %44

30:                                               ; preds = %28
  %31 = add nsw i8 %22, -55
  br label %32

32:                                               ; preds = %30, %26, %.lr.ph
  %.147.ph = phi i8 [ %23, %.lr.ph ], [ %27, %26 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = add i8 %34, -48
  %or.cond.i37 = icmp ult i8 %35, 10
  br i1 %or.cond.i37, label %47, label %36

36:                                               ; preds = %32
  %37 = add i8 %34, -97
  %or.cond5.i38 = icmp ult i8 %37, 6
  br i1 %or.cond5.i38, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i8 %34, -87
  br label %47

40:                                               ; preds = %36
  %41 = add i8 %34, -65
  %or.cond8.i39 = icmp ult i8 %41, 6
  br i1 %or.cond8.i39, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i8 %34, -55
  br label %47

44:                                               ; preds = %28, %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef %4, i64 noundef %.02964) #11
  br label %54

47:                                               ; preds = %32, %38, %42
  %.3.ph = phi i8 [ %35, %32 ], [ %39, %38 ], [ %43, %42 ]
  %48 = shl nuw i8 %.147.ph, 4
  %49 = or i8 %.3.ph, %48
  %50 = lshr exact i64 %.02964, 1
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !24
  %52 = add i64 %.02964, 2
  %53 = icmp ult i64 %52, %9
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %47, %.preheader
  store ptr %16, ptr %0, align 8, !tbaa !6
  store i64 %15, ptr %1, align 8, !tbaa !18
  br label %55

54:                                               ; preds = %44, %18, %11
  %.030 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %44 ]
  tail call void @free(ptr noundef %.030) #10
  br label %55

55:                                               ; preds = %._crit_edge, %54, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %54 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !7, i64 0}
!12 = !{!"test_case", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!13 = !{!12, !7, i64 8}
!14 = !{!12, !7, i64 16}
!15 = !{!12, !7, i64 24}
!16 = !{!12, !7, i64 32}
!17 = !{!12, !7, i64 40}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !23}
