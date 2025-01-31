; ModuleID = 'bench/wolfssl/original/keys.c.ll'
source_filename = "bench/wolfssl/original/keys.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

@.str.2 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EEEEE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FFFFFF\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GGGGGGG\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IIIIIIIII\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -500, 1) i32 @SetCipherSpecs(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 1000
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = trunc i64 %bf.load to i16
  %1 = lshr i16 %0, 4
  %bf.cast = and i16 %1, 3
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %2 = load i8, ptr %cipherSuite0, align 1
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %3 = load i8, ptr %cipherSuite, align 2
  %specs = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %call = tail call i32 @GetCipherSpec(i16 noundef zeroext %bf.cast, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %specs, ptr noundef nonnull %options)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %4 = load i8, ptr %version, align 2
  %cmp4 = icmp eq i8 %4, 3
  br i1 %cmp4, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %5 = load i8, ptr %minor, align 1
  %cmp8.not = icmp eq i8 %5, 0
  br i1 %cmp8.not, label %if.end35, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %bf.load12 = load i64, ptr %side, align 8
  %bf.set = or i64 %bf.load12, 16384
  store i64 %bf.set, ptr %side, align 8
  %hmac = getelementptr inbounds nuw i8, ptr %ssl, i64 248
  store ptr @TLS_hmac, ptr %hmac, align 8
  %cmp17.not = icmp eq i8 %5, 1
  br i1 %cmp17.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.then10
  %bf.set23 = or i64 %bf.load12, 49152
  store i64 %bf.set23, ptr %side, align 8
  %cmp27 = icmp ugt i8 %5, 3
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then19
  %bf.set33 = or i64 %bf.load12, 114688
  store i64 %bf.set33, ptr %side, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then10, %if.then29, %if.then19, %land.lhs.true, %if.then
  %6 = load i16, ptr %version, align 2
  %call37 = tail call i32 @IsAtLeastTLSv1_3(i16 %6) #7
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end35
  %cipher_type = getelementptr inbounds nuw i8, ptr %ssl, i64 707
  %7 = load i8, ptr %cipher_type, align 1
  %cmp40.not = icmp eq i8 %7, 1
  br i1 %cmp40.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.end35
  %bf.load44 = load i64, ptr %side, align 8
  %bf.clear45 = and i64 %bf.load44, -36028797018963969
  store i64 %bf.clear45, ptr %side, align 8
  br label %if.end48

if.end48:                                         ; preds = %lor.lhs.false, %if.then42, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -500, 1) i32 @GetCipherSpec(i16 noundef zeroext %side, i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite, ptr noundef %specs, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i16 %side, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call i32 @VerifyClientSuite(i16 noundef zeroext 0, i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) #7
  %cmp2.not = icmp eq i32 %call, 1
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  switch i8 %cipherSuite0, label %if.then366 [
    i8 -52, label %if.then9
    i8 -64, label %if.then126
    i8 19, label %if.then284
    i8 -48, label %if.end446
  ]

if.then9:                                         ; preds = %if.end5
  switch i8 %cipherSuite, label %return [
    i8 19, label %sw.bb
    i8 20, label %sw.bb15
    i8 21, label %sw.bb36
    i8 -88, label %sw.bb57
    i8 -87, label %sw.bb78
    i8 -86, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.then9
  %bulk_cipher_algorithm = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm, align 2
  %cipher_type = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type, align 1
  %mac_algorithm = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm, align 2
  %kea = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea, align 1
  %sig_algo = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo, align 2
  %hash_size = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size, align 1
  %pad_size = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size, align 2
  %static_ecdh = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh, align 1
  store i16 32, ptr %specs, align 2
  %block_size = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size, align 2
  %iv_size = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size, align 2
  %aead_mac_size = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size, align 2
  %cmp11.not = icmp eq ptr %opts, null
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %sw.bb
  %oldPoly = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load = load i64, ptr %oldPoly, align 8
  %bf.set = or i64 %bf.load, 17592186044416
  store i64 %bf.set, ptr %oldPoly, align 8
  br label %if.end446

sw.bb15:                                          ; preds = %if.then9
  %bulk_cipher_algorithm16 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm16, align 2
  %cipher_type17 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type17, align 1
  %mac_algorithm18 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm18, align 2
  %kea19 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea19, align 1
  %sig_algo20 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo20, align 2
  %hash_size21 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size21, align 1
  %pad_size22 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size22, align 2
  %static_ecdh23 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh23, align 1
  store i16 32, ptr %specs, align 2
  %block_size25 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size25, align 2
  %iv_size26 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size26, align 2
  %aead_mac_size27 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size27, align 2
  %cmp28.not = icmp eq ptr %opts, null
  br i1 %cmp28.not, label %return, label %if.then30

if.then30:                                        ; preds = %sw.bb15
  %oldPoly31 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load32 = load i64, ptr %oldPoly31, align 8
  %bf.set34 = or i64 %bf.load32, 17592186044416
  store i64 %bf.set34, ptr %oldPoly31, align 8
  br label %if.end446

sw.bb36:                                          ; preds = %if.then9
  %bulk_cipher_algorithm37 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm37, align 2
  %cipher_type38 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type38, align 1
  %mac_algorithm39 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm39, align 2
  %kea40 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea40, align 1
  %sig_algo41 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo41, align 2
  %hash_size42 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size42, align 1
  %pad_size43 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size43, align 2
  %static_ecdh44 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh44, align 1
  store i16 32, ptr %specs, align 2
  %block_size46 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size46, align 2
  %iv_size47 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size47, align 2
  %aead_mac_size48 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size48, align 2
  %cmp49.not = icmp eq ptr %opts, null
  br i1 %cmp49.not, label %return, label %if.then51

if.then51:                                        ; preds = %sw.bb36
  %oldPoly52 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load53 = load i64, ptr %oldPoly52, align 8
  %bf.set55 = or i64 %bf.load53, 17592186044416
  store i64 %bf.set55, ptr %oldPoly52, align 8
  br label %if.end446

sw.bb57:                                          ; preds = %if.then9
  %bulk_cipher_algorithm58 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm58, align 2
  %cipher_type59 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type59, align 1
  %mac_algorithm60 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm60, align 2
  %kea61 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea61, align 1
  %sig_algo62 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo62, align 2
  %hash_size63 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size63, align 1
  %pad_size64 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size64, align 2
  %static_ecdh65 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh65, align 1
  store i16 32, ptr %specs, align 2
  %block_size67 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size67, align 2
  %iv_size68 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size68, align 2
  %aead_mac_size69 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size69, align 2
  %cmp70.not = icmp eq ptr %opts, null
  br i1 %cmp70.not, label %return, label %if.then72

if.then72:                                        ; preds = %sw.bb57
  %oldPoly73 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load74 = load i64, ptr %oldPoly73, align 8
  %bf.clear75 = and i64 %bf.load74, -17592186044417
  store i64 %bf.clear75, ptr %oldPoly73, align 8
  br label %if.end446

sw.bb78:                                          ; preds = %if.then9
  %bulk_cipher_algorithm79 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm79, align 2
  %cipher_type80 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type80, align 1
  %mac_algorithm81 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm81, align 2
  %kea82 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea82, align 1
  %sig_algo83 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo83, align 2
  %hash_size84 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size84, align 1
  %pad_size85 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size85, align 2
  %static_ecdh86 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh86, align 1
  store i16 32, ptr %specs, align 2
  %block_size88 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size88, align 2
  %iv_size89 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size89, align 2
  %aead_mac_size90 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size90, align 2
  %cmp91.not = icmp eq ptr %opts, null
  br i1 %cmp91.not, label %return, label %if.then93

if.then93:                                        ; preds = %sw.bb78
  %oldPoly94 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load95 = load i64, ptr %oldPoly94, align 8
  %bf.clear96 = and i64 %bf.load95, -17592186044417
  store i64 %bf.clear96, ptr %oldPoly94, align 8
  br label %if.end446

sw.bb99:                                          ; preds = %if.then9
  %bulk_cipher_algorithm100 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm100, align 2
  %cipher_type101 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type101, align 1
  %mac_algorithm102 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm102, align 2
  %kea103 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea103, align 1
  %sig_algo104 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo104, align 2
  %hash_size105 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size105, align 1
  %pad_size106 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size106, align 2
  %static_ecdh107 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh107, align 1
  store i16 32, ptr %specs, align 2
  %block_size109 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size109, align 2
  %iv_size110 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size110, align 2
  %aead_mac_size111 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size111, align 2
  %cmp112.not = icmp eq ptr %opts, null
  br i1 %cmp112.not, label %return, label %if.then114

if.then114:                                       ; preds = %sw.bb99
  %oldPoly115 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load116 = load i64, ptr %oldPoly115, align 8
  %bf.clear117 = and i64 %bf.load116, -17592186044417
  store i64 %bf.clear117, ptr %oldPoly115, align 8
  br label %if.end446

if.then126:                                       ; preds = %if.end5
  switch i8 %cipherSuite, label %return [
    i8 39, label %sw.bb128
    i8 40, label %sw.bb140
    i8 19, label %sw.bb152
    i8 20, label %sw.bb164
    i8 47, label %sw.bb176
    i8 48, label %sw.bb189
    i8 35, label %sw.bb202
    i8 36, label %sw.bb214
    i8 9, label %sw.bb226
    i8 10, label %sw.bb238
    i8 43, label %sw.bb250
    i8 44, label %sw.bb263
  ]

sw.bb128:                                         ; preds = %if.then126
  %bulk_cipher_algorithm129 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm129, align 2
  %cipher_type130 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type130, align 1
  %mac_algorithm131 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm131, align 2
  %kea132 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea132, align 1
  %sig_algo133 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo133, align 2
  %hash_size134 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size134, align 1
  %pad_size135 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size135, align 2
  %static_ecdh136 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh136, align 1
  store i16 16, ptr %specs, align 2
  %iv_size138 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size138, align 2
  %block_size139 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size139, align 2
  br label %if.end446

sw.bb140:                                         ; preds = %if.then126
  %bulk_cipher_algorithm141 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm141, align 2
  %cipher_type142 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type142, align 1
  %mac_algorithm143 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm143, align 2
  %kea144 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea144, align 1
  %sig_algo145 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo145, align 2
  %hash_size146 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size146, align 1
  %pad_size147 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size147, align 2
  %static_ecdh148 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh148, align 1
  store i16 32, ptr %specs, align 2
  %iv_size150 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size150, align 2
  %block_size151 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size151, align 2
  br label %if.end446

sw.bb152:                                         ; preds = %if.then126
  %bulk_cipher_algorithm153 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm153, align 2
  %cipher_type154 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type154, align 1
  %mac_algorithm155 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm155, align 2
  %kea156 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea156, align 1
  %sig_algo157 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo157, align 2
  %hash_size158 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size158, align 1
  %pad_size159 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size159, align 2
  %static_ecdh160 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh160, align 1
  store i16 16, ptr %specs, align 2
  %block_size162 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size162, align 2
  %iv_size163 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size163, align 2
  br label %if.end446

sw.bb164:                                         ; preds = %if.then126
  %bulk_cipher_algorithm165 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm165, align 2
  %cipher_type166 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type166, align 1
  %mac_algorithm167 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm167, align 2
  %kea168 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea168, align 1
  %sig_algo169 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo169, align 2
  %hash_size170 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size170, align 1
  %pad_size171 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size171, align 2
  %static_ecdh172 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh172, align 1
  store i16 32, ptr %specs, align 2
  %block_size174 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size174, align 2
  %iv_size175 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size175, align 2
  br label %if.end446

sw.bb176:                                         ; preds = %if.then126
  %bulk_cipher_algorithm177 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm177, align 2
  %cipher_type178 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type178, align 1
  %mac_algorithm179 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm179, align 2
  %kea180 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea180, align 1
  %sig_algo181 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo181, align 2
  %hash_size182 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size182, align 1
  %pad_size183 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size183, align 2
  %static_ecdh184 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh184, align 1
  store i16 16, ptr %specs, align 2
  %block_size186 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size186, align 2
  %iv_size187 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size187, align 2
  %aead_mac_size188 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size188, align 2
  br label %if.end446

sw.bb189:                                         ; preds = %if.then126
  %bulk_cipher_algorithm190 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm190, align 2
  %cipher_type191 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type191, align 1
  %mac_algorithm192 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm192, align 2
  %kea193 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea193, align 1
  %sig_algo194 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo194, align 2
  %hash_size195 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size195, align 1
  %pad_size196 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size196, align 2
  %static_ecdh197 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh197, align 1
  store i16 32, ptr %specs, align 2
  %block_size199 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size199, align 2
  %iv_size200 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size200, align 2
  %aead_mac_size201 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size201, align 2
  br label %if.end446

sw.bb202:                                         ; preds = %if.then126
  %bulk_cipher_algorithm203 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm203, align 2
  %cipher_type204 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type204, align 1
  %mac_algorithm205 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm205, align 2
  %kea206 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea206, align 1
  %sig_algo207 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo207, align 2
  %hash_size208 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size208, align 1
  %pad_size209 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size209, align 2
  %static_ecdh210 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh210, align 1
  store i16 16, ptr %specs, align 2
  %iv_size212 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size212, align 2
  %block_size213 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size213, align 2
  br label %if.end446

sw.bb214:                                         ; preds = %if.then126
  %bulk_cipher_algorithm215 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm215, align 2
  %cipher_type216 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type216, align 1
  %mac_algorithm217 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm217, align 2
  %kea218 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea218, align 1
  %sig_algo219 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo219, align 2
  %hash_size220 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size220, align 1
  %pad_size221 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size221, align 2
  %static_ecdh222 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh222, align 1
  store i16 32, ptr %specs, align 2
  %iv_size224 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size224, align 2
  %block_size225 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size225, align 2
  br label %if.end446

sw.bb226:                                         ; preds = %if.then126
  %bulk_cipher_algorithm227 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm227, align 2
  %cipher_type228 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type228, align 1
  %mac_algorithm229 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm229, align 2
  %kea230 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea230, align 1
  %sig_algo231 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo231, align 2
  %hash_size232 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size232, align 1
  %pad_size233 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size233, align 2
  %static_ecdh234 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh234, align 1
  store i16 16, ptr %specs, align 2
  %block_size236 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size236, align 2
  %iv_size237 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size237, align 2
  br label %if.end446

sw.bb238:                                         ; preds = %if.then126
  %bulk_cipher_algorithm239 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm239, align 2
  %cipher_type240 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type240, align 1
  %mac_algorithm241 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm241, align 2
  %kea242 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea242, align 1
  %sig_algo243 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo243, align 2
  %hash_size244 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size244, align 1
  %pad_size245 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size245, align 2
  %static_ecdh246 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh246, align 1
  store i16 32, ptr %specs, align 2
  %block_size248 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size248, align 2
  %iv_size249 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size249, align 2
  br label %if.end446

sw.bb250:                                         ; preds = %if.then126
  %bulk_cipher_algorithm251 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm251, align 2
  %cipher_type252 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type252, align 1
  %mac_algorithm253 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm253, align 2
  %kea254 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea254, align 1
  %sig_algo255 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo255, align 2
  %hash_size256 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size256, align 1
  %pad_size257 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size257, align 2
  %static_ecdh258 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh258, align 1
  store i16 16, ptr %specs, align 2
  %block_size260 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size260, align 2
  %iv_size261 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size261, align 2
  %aead_mac_size262 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size262, align 2
  br label %if.end446

sw.bb263:                                         ; preds = %if.then126
  %bulk_cipher_algorithm264 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm264, align 2
  %cipher_type265 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type265, align 1
  %mac_algorithm266 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm266, align 2
  %kea267 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 7, ptr %kea267, align 1
  %sig_algo268 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 3, ptr %sig_algo268, align 2
  %hash_size269 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size269, align 1
  %pad_size270 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size270, align 2
  %static_ecdh271 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh271, align 1
  store i16 32, ptr %specs, align 2
  %block_size273 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size273, align 2
  %iv_size274 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size274, align 2
  %aead_mac_size275 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size275, align 2
  br label %if.end446

if.then284:                                       ; preds = %if.end5
  switch i8 %cipherSuite, label %if.end446 [
    i8 1, label %sw.bb286
    i8 2, label %sw.bb299
    i8 3, label %sw.bb312
  ]

sw.bb286:                                         ; preds = %if.then284
  %bulk_cipher_algorithm287 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm287, align 2
  %cipher_type288 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type288, align 1
  %mac_algorithm289 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm289, align 2
  %kea290 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 0, ptr %kea290, align 1
  %sig_algo291 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 0, ptr %sig_algo291, align 2
  %hash_size292 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size292, align 1
  %pad_size293 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size293, align 2
  %static_ecdh294 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh294, align 1
  store i16 16, ptr %specs, align 2
  %block_size296 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size296, align 2
  %iv_size297 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size297, align 2
  %aead_mac_size298 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size298, align 2
  br label %if.end446

sw.bb299:                                         ; preds = %if.then284
  %bulk_cipher_algorithm300 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm300, align 2
  %cipher_type301 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type301, align 1
  %mac_algorithm302 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm302, align 2
  %kea303 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 0, ptr %kea303, align 1
  %sig_algo304 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 0, ptr %sig_algo304, align 2
  %hash_size305 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size305, align 1
  %pad_size306 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size306, align 2
  %static_ecdh307 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh307, align 1
  store i16 32, ptr %specs, align 2
  %block_size309 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size309, align 2
  %iv_size310 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size310, align 2
  %aead_mac_size311 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size311, align 2
  br label %if.end446

sw.bb312:                                         ; preds = %if.then284
  %bulk_cipher_algorithm313 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 9, ptr %bulk_cipher_algorithm313, align 2
  %cipher_type314 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type314, align 1
  %mac_algorithm315 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm315, align 2
  %kea316 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 0, ptr %kea316, align 1
  %sig_algo317 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 0, ptr %sig_algo317, align 2
  %hash_size318 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size318, align 1
  %pad_size319 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size319, align 2
  %static_ecdh320 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh320, align 1
  store i16 32, ptr %specs, align 2
  %block_size322 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size322, align 2
  %iv_size323 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 12, ptr %iv_size323, align 2
  %aead_mac_size324 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size324, align 2
  %cmp325.not = icmp eq ptr %opts, null
  br i1 %cmp325.not, label %return, label %if.then327

if.then327:                                       ; preds = %sw.bb312
  %oldPoly328 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load329 = load i64, ptr %oldPoly328, align 8
  %bf.clear330 = and i64 %bf.load329, -17592186044417
  store i64 %bf.clear330, ptr %oldPoly328, align 8
  br label %if.end446

if.then366:                                       ; preds = %if.end5
  switch i8 %cipherSuite, label %return [
    i8 103, label %sw.bb368
    i8 107, label %sw.bb380
    i8 51, label %sw.bb392
    i8 57, label %sw.bb404
    i8 -98, label %sw.bb416
    i8 -97, label %sw.bb429
  ]

sw.bb368:                                         ; preds = %if.then366
  %bulk_cipher_algorithm369 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm369, align 2
  %cipher_type370 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type370, align 1
  %mac_algorithm371 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm371, align 2
  %kea372 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea372, align 1
  %sig_algo373 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo373, align 2
  %hash_size374 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size374, align 1
  %pad_size375 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size375, align 2
  %static_ecdh376 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh376, align 1
  store i16 16, ptr %specs, align 2
  %block_size378 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size378, align 2
  %iv_size379 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size379, align 2
  br label %if.end446

sw.bb380:                                         ; preds = %if.then366
  %bulk_cipher_algorithm381 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm381, align 2
  %cipher_type382 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type382, align 1
  %mac_algorithm383 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm383, align 2
  %kea384 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea384, align 1
  %sig_algo385 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo385, align 2
  %hash_size386 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size386, align 1
  %pad_size387 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size387, align 2
  %static_ecdh388 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh388, align 1
  store i16 32, ptr %specs, align 2
  %block_size390 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size390, align 2
  %iv_size391 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size391, align 2
  br label %if.end446

sw.bb392:                                         ; preds = %if.then366
  %bulk_cipher_algorithm393 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm393, align 2
  %cipher_type394 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type394, align 1
  %mac_algorithm395 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm395, align 2
  %kea396 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea396, align 1
  %sig_algo397 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo397, align 2
  %hash_size398 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size398, align 1
  %pad_size399 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size399, align 2
  %static_ecdh400 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh400, align 1
  store i16 16, ptr %specs, align 2
  %block_size402 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size402, align 2
  %iv_size403 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size403, align 2
  br label %if.end446

sw.bb404:                                         ; preds = %if.then366
  %bulk_cipher_algorithm405 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 6, ptr %bulk_cipher_algorithm405, align 2
  %cipher_type406 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 1, ptr %cipher_type406, align 1
  %mac_algorithm407 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 2, ptr %mac_algorithm407, align 2
  %kea408 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea408, align 1
  %sig_algo409 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo409, align 2
  %hash_size410 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 20, ptr %hash_size410, align 1
  %pad_size411 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size411, align 2
  %static_ecdh412 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh412, align 1
  store i16 32, ptr %specs, align 2
  %block_size414 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size414, align 2
  %iv_size415 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 16, ptr %iv_size415, align 2
  br label %if.end446

sw.bb416:                                         ; preds = %if.then366
  %bulk_cipher_algorithm417 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm417, align 2
  %cipher_type418 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type418, align 1
  %mac_algorithm419 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 4, ptr %mac_algorithm419, align 2
  %kea420 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea420, align 1
  %sig_algo421 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo421, align 2
  %hash_size422 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 32, ptr %hash_size422, align 1
  %pad_size423 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size423, align 2
  %static_ecdh424 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh424, align 1
  store i16 16, ptr %specs, align 2
  %block_size426 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size426, align 2
  %iv_size427 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size427, align 2
  %aead_mac_size428 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size428, align 2
  br label %if.end446

sw.bb429:                                         ; preds = %if.then366
  %bulk_cipher_algorithm430 = getelementptr inbounds nuw i8, ptr %specs, i64 8
  store i8 7, ptr %bulk_cipher_algorithm430, align 2
  %cipher_type431 = getelementptr inbounds nuw i8, ptr %specs, i64 9
  store i8 2, ptr %cipher_type431, align 1
  %mac_algorithm432 = getelementptr inbounds nuw i8, ptr %specs, i64 10
  store i8 5, ptr %mac_algorithm432, align 2
  %kea433 = getelementptr inbounds nuw i8, ptr %specs, i64 11
  store i8 2, ptr %kea433, align 1
  %sig_algo434 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  store i8 1, ptr %sig_algo434, align 2
  %hash_size435 = getelementptr inbounds nuw i8, ptr %specs, i64 13
  store i8 48, ptr %hash_size435, align 1
  %pad_size436 = getelementptr inbounds nuw i8, ptr %specs, i64 14
  store i8 40, ptr %pad_size436, align 2
  %static_ecdh437 = getelementptr inbounds nuw i8, ptr %specs, i64 15
  store i8 0, ptr %static_ecdh437, align 1
  store i16 32, ptr %specs, align 2
  %block_size439 = getelementptr inbounds nuw i8, ptr %specs, i64 4
  store i16 16, ptr %block_size439, align 2
  %iv_size440 = getelementptr inbounds nuw i8, ptr %specs, i64 2
  store i16 4, ptr %iv_size440, align 2
  %aead_mac_size441 = getelementptr inbounds nuw i8, ptr %specs, i64 6
  store i16 16, ptr %aead_mac_size441, align 2
  br label %if.end446

if.end446:                                        ; preds = %if.then284, %if.then327, %sw.bb299, %sw.bb286, %sw.bb263, %sw.bb250, %sw.bb238, %sw.bb226, %sw.bb214, %sw.bb202, %sw.bb189, %sw.bb176, %sw.bb164, %sw.bb152, %sw.bb140, %sw.bb128, %if.then114, %if.then93, %if.then72, %if.then51, %if.then30, %if.then13, %if.end5, %sw.bb368, %sw.bb380, %sw.bb392, %sw.bb404, %sw.bb416, %sw.bb429
  %sig_algo447 = getelementptr inbounds nuw i8, ptr %specs, i64 12
  %0 = load i8, ptr %sig_algo447, align 2
  %cmp449 = icmp eq i8 %0, 0
  %cmp452 = icmp ne ptr %opts, null
  %or.cond3 = and i1 %cmp452, %cmp449
  br i1 %or.cond3, label %if.then454, label %return

if.then454:                                       ; preds = %if.end446
  %peerAuthGood = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %bf.load455 = load i64, ptr %peerAuthGood, align 8
  %bf.set457 = or i64 %bf.load455, 1125899906842624
  store i64 %bf.set457, ptr %peerAuthGood, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb15, %sw.bb36, %sw.bb57, %sw.bb78, %sw.bb99, %sw.bb312, %if.end446, %if.then454, %if.then366, %if.then126, %if.then9, %if.then
  %retval.0 = phi i32 [ -500, %if.then ], [ -500, %if.then9 ], [ -500, %if.then126 ], [ -500, %if.then366 ], [ 0, %if.then454 ], [ 0, %if.end446 ], [ 0, %sw.bb312 ], [ 0, %sw.bb99 ], [ 0, %sw.bb78 ], [ 0, %sw.bb57 ], [ 0, %sw.bb36 ], [ 0, %sw.bb15 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @TLS_hmac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

declare i32 @VerifyClientSuite(i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SetKeysSide(ptr noundef %ssl, i32 noundef %side) local_unnamed_addr #0 {
entry:
  %keys1 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  switch i32 %side, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %encrypt = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %decrypt = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %encrypt4 = getelementptr inbounds nuw i8, ptr %ssl, i64 256
  %decrypt5 = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %wc_encrypt.0 = phi ptr [ %encrypt4, %sw.bb3 ], [ null, %sw.bb2 ], [ %encrypt, %sw.bb ]
  %wc_decrypt.0 = phi ptr [ %decrypt5, %sw.bb3 ], [ %decrypt, %sw.bb2 ], [ null, %sw.bb ]
  %auth = getelementptr inbounds nuw i8, ptr %ssl, i64 1184
  %setup = getelementptr inbounds nuw i8, ptr %ssl, i64 1192
  %0 = load i8, ptr %setup, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.epilog
  %bulk_cipher_algorithm = getelementptr inbounds nuw i8, ptr %ssl, i64 706
  %1 = load i8, ptr %bulk_cipher_algorithm, align 2
  %cmp = icmp eq i8 %1, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %auth, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.lhs.true3.i, label %SetAuthKeys.exit.thread

land.lhs.true3.i:                                 ; preds = %if.then
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 96) #7
  store ptr %call.i, ptr %auth, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %return, label %SetAuthKeys.exit.thread

SetAuthKeys.exit.thread:                          ; preds = %if.then, %land.lhs.true3.i
  store i8 1, ptr %setup, align 8
  br label %if.end12

if.end12:                                         ; preds = %SetAuthKeys.exit.thread, %land.lhs.true, %sw.epilog
  %specs13 = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %side14 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side14, align 8
  %3 = trunc i64 %bf.load to i32
  %4 = lshr i32 %3, 4
  %bf.cast = and i32 %4, 3
  %heap16 = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %5 = load ptr, ptr %heap16, align 8
  %devId17 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %6 = load i32, ptr %devId17, align 4
  %rng = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %7 = load ptr, ptr %rng, align 16
  %8 = lshr i32 %3, 16
  %bf.cast22 = and i32 %8, 1
  %bulk_cipher_algorithm.i = getelementptr inbounds nuw i8, ptr %ssl, i64 706
  %9 = load i8, ptr %bulk_cipher_algorithm.i, align 2
  %cmp.i20 = icmp eq i8 %9, 9
  br i1 %cmp.i20, label %if.then.i, label %if.end100.i

if.then.i:                                        ; preds = %if.end12
  %tobool.not.i = icmp eq ptr %wc_encrypt.0, null
  br i1 %tobool.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %chacha.i = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 24
  %10 = load ptr, ptr %chacha.i, align 8
  %cmp2.i = icmp eq ptr %10, null
  br i1 %cmp2.i, label %land.lhs.true7.i, label %if.end12.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %call.i23 = tail call ptr @wolfSSL_Malloc(i64 noundef 68) #7
  store ptr %call.i23, ptr %chacha.i, align 8
  %cmp9.i = icmp eq ptr %call.i23, null
  br i1 %cmp9.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true7.i, %land.lhs.true.i, %if.then.i
  %tobool13.not.i = icmp eq ptr %wc_decrypt.0, null
  br i1 %tobool13.not.i, label %if.end28.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end12.i
  %chacha15.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 24
  %11 = load ptr, ptr %chacha15.i, align 8
  %cmp16.i = icmp eq ptr %11, null
  br i1 %cmp16.i, label %land.lhs.true23.i, label %if.end28.i

land.lhs.true23.i:                                ; preds = %land.lhs.true14.i
  %call19.i = tail call ptr @wolfSSL_Malloc(i64 noundef 68) #7
  store ptr %call19.i, ptr %chacha15.i, align 8
  %cmp25.i = icmp eq ptr %call19.i, null
  br i1 %cmp25.i, label %return, label %if.end28.i

if.end28.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true14.i, %if.end12.i
  %cmp29.i = icmp eq i32 %bf.cast, 1
  br i1 %cmp29.i, label %if.then31.i, label %if.else.i

if.then31.i:                                      ; preds = %if.end28.i
  br i1 %tobool.not.i, label %if.end43.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  %chacha34.i = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 24
  %12 = load ptr, ptr %chacha34.i, align 8
  %client_write_key.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %13 = load i16, ptr %specs13, align 2
  %conv35.i = zext i16 %13 to i32
  %call36.i = tail call i32 @wc_Chacha_SetKey(ptr noundef %12, ptr noundef nonnull %client_write_key.i, i32 noundef %conv35.i) #7
  %aead_enc_imp_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 948
  %client_write_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_enc_imp_IV.i, ptr noundef nonnull align 4 dereferenceable(12) %client_write_IV.i, i64 12, i1 false)
  %cmp39.not.i = icmp eq i32 %call36.i, 0
  br i1 %cmp39.not.i, label %if.end43.i, label %return

if.end43.i:                                       ; preds = %if.then33.i, %if.then31.i
  br i1 %tobool13.not.i, label %if.end92.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  %chacha46.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 24
  %14 = load ptr, ptr %chacha46.i, align 8
  %server_write_key.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %15 = load i16, ptr %specs13, align 2
  %conv49.i = zext i16 %15 to i32
  %call50.i = tail call i32 @wc_Chacha_SetKey(ptr noundef %14, ptr noundef nonnull %server_write_key.i, i32 noundef %conv49.i) #7
  %aead_dec_imp_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 960
  %server_write_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_dec_imp_IV.i, ptr noundef nonnull align 4 dereferenceable(12) %server_write_IV.i, i64 12, i1 false)
  %cmp53.not.i = icmp eq i32 %call50.i, 0
  br i1 %cmp53.not.i, label %if.end92.i, label %return

if.else.i:                                        ; preds = %if.end28.i
  br i1 %tobool.not.i, label %if.end74.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.else.i
  %chacha60.i = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 24
  %16 = load ptr, ptr %chacha60.i, align 8
  %server_write_key61.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %17 = load i16, ptr %specs13, align 2
  %conv64.i = zext i16 %17 to i32
  %call65.i = tail call i32 @wc_Chacha_SetKey(ptr noundef %16, ptr noundef nonnull %server_write_key61.i, i32 noundef %conv64.i) #7
  %aead_enc_imp_IV66.i = getelementptr inbounds nuw i8, ptr %ssl, i64 948
  %server_write_IV68.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_enc_imp_IV66.i, ptr noundef nonnull align 4 dereferenceable(12) %server_write_IV68.i, i64 12, i1 false)
  %cmp70.not.i = icmp eq i32 %call65.i, 0
  br i1 %cmp70.not.i, label %if.end74.i, label %return

if.end74.i:                                       ; preds = %if.then59.i, %if.else.i
  br i1 %tobool13.not.i, label %if.end92.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end74.i
  %chacha77.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 24
  %18 = load ptr, ptr %chacha77.i, align 8
  %client_write_key78.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %19 = load i16, ptr %specs13, align 2
  %conv81.i = zext i16 %19 to i32
  %call82.i = tail call i32 @wc_Chacha_SetKey(ptr noundef %18, ptr noundef nonnull %client_write_key78.i, i32 noundef %conv81.i) #7
  %aead_dec_imp_IV83.i = getelementptr inbounds nuw i8, ptr %ssl, i64 960
  %client_write_IV85.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_dec_imp_IV83.i, ptr noundef nonnull align 4 dereferenceable(12) %client_write_IV85.i, i64 12, i1 false)
  %cmp87.not.i = icmp eq i32 %call82.i, 0
  br i1 %cmp87.not.i, label %if.end92.i, label %return

if.end92.i:                                       ; preds = %if.then76.i, %if.end74.i, %if.then45.i, %if.end43.i
  br i1 %tobool.not.i, label %if.end95.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.end92.i
  %setup.i22 = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 33
  store i8 1, ptr %setup.i22, align 1
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then94.i, %if.end92.i
  br i1 %tobool13.not.i, label %if.end100thread-pre-split.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.end95.i
  %setup98.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 33
  store i8 1, ptr %setup98.i, align 1
  br label %if.end100thread-pre-split.i

if.end100thread-pre-split.i:                      ; preds = %if.then97.i, %if.end95.i
  %.pr.i = load i8, ptr %bulk_cipher_algorithm.i, align 2
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.end100thread-pre-split.i, %if.end12
  %20 = phi i8 [ %.pr.i, %if.end100thread-pre-split.i ], [ %9, %if.end12 ]
  %cmp103.i = icmp eq i8 %20, 6
  br i1 %cmp103.i, label %if.then105.i, label %if.end234.i

if.then105.i:                                     ; preds = %if.end100.i
  %tobool106.not.i = icmp eq ptr %wc_encrypt.0, null
  br i1 %tobool106.not.i, label %if.end122.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.then105.i
  %21 = load ptr, ptr %wc_encrypt.0, align 8
  %cmp108.i = icmp eq ptr %21, null
  br i1 %cmp108.i, label %if.then110.i, label %if.else118.i

if.then110.i:                                     ; preds = %if.then107.i
  %call111.i = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #7
  store ptr %call111.i, ptr %wc_encrypt.0, align 8
  %cmp114.i = icmp eq ptr %call111.i, null
  br i1 %cmp114.i, label %return, label %if.end120.i

if.else118.i:                                     ; preds = %if.then107.i
  tail call void @wc_AesFree(ptr noundef nonnull %21) #7
  %.pre.i = load ptr, ptr %wc_encrypt.0, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else118.i, %if.then110.i
  %22 = phi ptr [ %call111.i, %if.then110.i ], [ %.pre.i, %if.else118.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %22, i8 0, i64 848, i1 false)
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.end120.i, %if.then105.i
  %tobool123.not.i = icmp eq ptr %wc_decrypt.0, null
  br i1 %tobool123.not.i, label %if.end140.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end122.i
  %23 = load ptr, ptr %wc_decrypt.0, align 8
  %cmp126.i = icmp eq ptr %23, null
  br i1 %cmp126.i, label %if.then128.i, label %if.else136.i

if.then128.i:                                     ; preds = %if.then124.i
  %call129.i = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #7
  store ptr %call129.i, ptr %wc_decrypt.0, align 8
  %cmp132.i = icmp eq ptr %call129.i, null
  br i1 %cmp132.i, label %return, label %if.end138.i

if.else136.i:                                     ; preds = %if.then124.i
  tail call void @wc_AesFree(ptr noundef nonnull %23) #7
  %.pre172.i = load ptr, ptr %wc_decrypt.0, align 8
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.else136.i, %if.then128.i
  %24 = phi ptr [ %call129.i, %if.then128.i ], [ %.pre172.i, %if.else136.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %24, i8 0, i64 848, i1 false)
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.end138.i, %if.end122.i
  br i1 %tobool106.not.i, label %if.end149.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.end140.i
  %25 = load ptr, ptr %wc_encrypt.0, align 8
  %call144.i = tail call i32 @wc_AesInit(ptr noundef %25, ptr noundef %5, i32 noundef %6) #7
  %cmp145.not.i = icmp eq i32 %call144.i, 0
  br i1 %cmp145.not.i, label %if.end149.i, label %return

if.end149.i:                                      ; preds = %if.then142.i, %if.end140.i
  br i1 %tobool123.not.i, label %if.end160.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.end149.i
  %26 = load ptr, ptr %wc_decrypt.0, align 8
  %call153.i = tail call i32 @wc_AesInit(ptr noundef %26, ptr noundef %5, i32 noundef %6) #7
  %cmp154.not.i = icmp eq i32 %call153.i, 0
  br i1 %cmp154.not.i, label %if.end160.i, label %return

if.end160.i:                                      ; preds = %if.then151.i, %if.end149.i
  %cmp161.i = icmp eq i32 %bf.cast, 1
  br i1 %cmp161.i, label %if.then163.i, label %if.else194.i

if.then163.i:                                     ; preds = %if.end160.i
  br i1 %tobool106.not.i, label %if.end178.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.then163.i
  %27 = load ptr, ptr %wc_encrypt.0, align 8
  %client_write_key167.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %28 = load i16, ptr %specs13, align 2
  %conv170.i = zext i16 %28 to i32
  %client_write_IV171.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  %call173.i = tail call i32 @wc_AesSetKey(ptr noundef %27, ptr noundef nonnull %client_write_key167.i, i32 noundef %conv170.i, ptr noundef nonnull %client_write_IV171.i, i32 noundef 0) #7
  %cmp174.not.i = icmp eq i32 %call173.i, 0
  br i1 %cmp174.not.i, label %if.end178.i, label %return

if.end178.i:                                      ; preds = %if.then165.i, %if.then163.i
  br i1 %tobool123.not.i, label %if.end225.i, label %if.then180.i

if.then180.i:                                     ; preds = %if.end178.i
  %29 = load ptr, ptr %wc_decrypt.0, align 8
  %server_write_key182.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %30 = load i16, ptr %specs13, align 2
  %conv185.i = zext i16 %30 to i32
  %server_write_IV186.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  %call188.i = tail call i32 @wc_AesSetKey(ptr noundef %29, ptr noundef nonnull %server_write_key182.i, i32 noundef %conv185.i, ptr noundef nonnull %server_write_IV186.i, i32 noundef 1) #7
  %cmp189.not.i = icmp eq i32 %call188.i, 0
  br i1 %cmp189.not.i, label %if.end225.i, label %return

if.else194.i:                                     ; preds = %if.end160.i
  br i1 %tobool106.not.i, label %if.end209.i, label %if.then196.i

if.then196.i:                                     ; preds = %if.else194.i
  %31 = load ptr, ptr %wc_encrypt.0, align 8
  %server_write_key198.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %32 = load i16, ptr %specs13, align 2
  %conv201.i = zext i16 %32 to i32
  %server_write_IV202.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  %call204.i = tail call i32 @wc_AesSetKey(ptr noundef %31, ptr noundef nonnull %server_write_key198.i, i32 noundef %conv201.i, ptr noundef nonnull %server_write_IV202.i, i32 noundef 0) #7
  %cmp205.not.i = icmp eq i32 %call204.i, 0
  br i1 %cmp205.not.i, label %if.end209.i, label %return

if.end209.i:                                      ; preds = %if.then196.i, %if.else194.i
  br i1 %tobool123.not.i, label %if.end225.i, label %if.then211.i

if.then211.i:                                     ; preds = %if.end209.i
  %33 = load ptr, ptr %wc_decrypt.0, align 8
  %client_write_key213.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %34 = load i16, ptr %specs13, align 2
  %conv216.i = zext i16 %34 to i32
  %client_write_IV217.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  %call219.i = tail call i32 @wc_AesSetKey(ptr noundef %33, ptr noundef nonnull %client_write_key213.i, i32 noundef %conv216.i, ptr noundef nonnull %client_write_IV217.i, i32 noundef 1) #7
  %cmp220.not.i = icmp eq i32 %call219.i, 0
  br i1 %cmp220.not.i, label %if.end225.i, label %return

if.end225.i:                                      ; preds = %if.then211.i, %if.end209.i, %if.then180.i, %if.end178.i
  br i1 %tobool106.not.i, label %if.end229.i, label %if.then227.i

if.then227.i:                                     ; preds = %if.end225.i
  %setup228.i = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 33
  store i8 1, ptr %setup228.i, align 1
  br label %if.end229.i

if.end229.i:                                      ; preds = %if.then227.i, %if.end225.i
  br i1 %tobool123.not.i, label %if.end234.i, label %if.then231.i

if.then231.i:                                     ; preds = %if.end229.i
  %setup232.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 33
  store i8 1, ptr %setup232.i, align 1
  br label %if.end234.i

if.end234.i:                                      ; preds = %if.then231.i, %if.end229.i, %if.end100.i
  %35 = load i8, ptr %bulk_cipher_algorithm.i, align 2
  %cmp237.i = icmp eq i8 %35, 7
  br i1 %cmp237.i, label %if.then239.i, label %if.end401.i

if.then239.i:                                     ; preds = %if.end234.i
  %tobool240.not.i = icmp eq ptr %wc_encrypt.0, null
  br i1 %tobool240.not.i, label %if.end257.i, label %if.then241.i

if.then241.i:                                     ; preds = %if.then239.i
  %36 = load ptr, ptr %wc_encrypt.0, align 8
  %cmp243.i = icmp eq ptr %36, null
  br i1 %cmp243.i, label %if.then245.i, label %if.else253.i

if.then245.i:                                     ; preds = %if.then241.i
  %call246.i = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #7
  store ptr %call246.i, ptr %wc_encrypt.0, align 8
  %cmp249.i = icmp eq ptr %call246.i, null
  br i1 %cmp249.i, label %return, label %if.end255.i

if.else253.i:                                     ; preds = %if.then241.i
  tail call void @wc_AesFree(ptr noundef nonnull %36) #7
  %.pre173.i = load ptr, ptr %wc_encrypt.0, align 8
  br label %if.end255.i

if.end255.i:                                      ; preds = %if.else253.i, %if.then245.i
  %37 = phi ptr [ %call246.i, %if.then245.i ], [ %.pre173.i, %if.else253.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %37, i8 0, i64 848, i1 false)
  br label %if.end257.i

if.end257.i:                                      ; preds = %if.end255.i, %if.then239.i
  %tobool258.not.i = icmp eq ptr %wc_decrypt.0, null
  br i1 %tobool258.not.i, label %if.end275.i, label %if.then259.i

if.then259.i:                                     ; preds = %if.end257.i
  %38 = load ptr, ptr %wc_decrypt.0, align 8
  %cmp261.i = icmp eq ptr %38, null
  br i1 %cmp261.i, label %if.then263.i, label %if.else271.i

if.then263.i:                                     ; preds = %if.then259.i
  %call264.i = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #7
  store ptr %call264.i, ptr %wc_decrypt.0, align 8
  %cmp267.i = icmp eq ptr %call264.i, null
  br i1 %cmp267.i, label %return, label %if.end273.i

if.else271.i:                                     ; preds = %if.then259.i
  tail call void @wc_AesFree(ptr noundef nonnull %38) #7
  %.pre174.i = load ptr, ptr %wc_decrypt.0, align 8
  br label %if.end273.i

if.end273.i:                                      ; preds = %if.else271.i, %if.then263.i
  %39 = phi ptr [ %call264.i, %if.then263.i ], [ %.pre174.i, %if.else271.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %39, i8 0, i64 848, i1 false)
  br label %if.end275.i

if.end275.i:                                      ; preds = %if.end273.i, %if.end257.i
  br i1 %tobool240.not.i, label %if.end286.i, label %if.then277.i

if.then277.i:                                     ; preds = %if.end275.i
  %40 = load ptr, ptr %wc_encrypt.0, align 8
  %call279.i = tail call i32 @wc_AesInit(ptr noundef %40, ptr noundef %5, i32 noundef %6) #7
  %cmp280.not.i = icmp eq i32 %call279.i, 0
  br i1 %cmp280.not.i, label %if.end286.i, label %return

if.end286.i:                                      ; preds = %if.then277.i, %if.end275.i
  br i1 %tobool258.not.i, label %if.end297.i, label %if.then288.i

if.then288.i:                                     ; preds = %if.end286.i
  %41 = load ptr, ptr %wc_decrypt.0, align 8
  %call290.i = tail call i32 @wc_AesInit(ptr noundef %41, ptr noundef %5, i32 noundef %6) #7
  %cmp291.not.i = icmp eq i32 %call290.i, 0
  br i1 %cmp291.not.i, label %if.end297.i, label %return

if.end297.i:                                      ; preds = %if.then288.i, %if.end286.i
  %cmp298.i = icmp eq i32 %bf.cast, 1
  br i1 %cmp298.i, label %if.then300.i, label %if.else346.i

if.then300.i:                                     ; preds = %if.end297.i
  br i1 %tobool240.not.i, label %if.end328.i, label %if.then302.i

if.then302.i:                                     ; preds = %if.then300.i
  %42 = load ptr, ptr %wc_encrypt.0, align 8
  %client_write_key304.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %43 = load i16, ptr %specs13, align 2
  %conv307.i = zext i16 %43 to i32
  %call308.i = tail call i32 @wc_AesGcmSetKey(ptr noundef %42, ptr noundef nonnull %client_write_key304.i, i32 noundef %conv307.i) #7
  %cmp309.not.i = icmp eq i32 %call308.i, 0
  br i1 %cmp309.not.i, label %if.end312.i, label %return

if.end312.i:                                      ; preds = %if.then302.i
  %aead_enc_imp_IV313.i = getelementptr inbounds nuw i8, ptr %ssl, i64 948
  %client_write_IV315.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_enc_imp_IV313.i, ptr noundef nonnull align 4 dereferenceable(12) %client_write_IV315.i, i64 12, i1 false)
  %tobool317.not.i = icmp eq i32 %bf.cast22, 0
  br i1 %tobool317.not.i, label %if.then318.i, label %if.end328.i

if.then318.i:                                     ; preds = %if.end312.i
  %44 = load ptr, ptr %wc_encrypt.0, align 8
  %call322.i = tail call i32 @wc_AesGcmSetIV(ptr noundef %44, i32 noundef 12, ptr noundef nonnull %client_write_IV315.i, i32 noundef 4, ptr noundef %7) #7
  %cmp323.not.i = icmp eq i32 %call322.i, 0
  br i1 %cmp323.not.i, label %if.end328.i, label %return

if.end328.i:                                      ; preds = %if.then318.i, %if.end312.i, %if.then300.i
  br i1 %tobool258.not.i, label %if.end392.i, label %if.then330.i

if.then330.i:                                     ; preds = %if.end328.i
  %45 = load ptr, ptr %wc_decrypt.0, align 8
  %server_write_key332.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %46 = load i16, ptr %specs13, align 2
  %conv335.i = zext i16 %46 to i32
  %call336.i = tail call i32 @wc_AesGcmSetKey(ptr noundef %45, ptr noundef nonnull %server_write_key332.i, i32 noundef %conv335.i) #7
  %cmp337.not.i = icmp eq i32 %call336.i, 0
  br i1 %cmp337.not.i, label %if.end392.sink.split.i, label %return

if.else346.i:                                     ; preds = %if.end297.i
  br i1 %tobool240.not.i, label %if.end374.i, label %if.then348.i

if.then348.i:                                     ; preds = %if.else346.i
  %47 = load ptr, ptr %wc_encrypt.0, align 8
  %server_write_key350.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %48 = load i16, ptr %specs13, align 2
  %conv353.i = zext i16 %48 to i32
  %call354.i = tail call i32 @wc_AesGcmSetKey(ptr noundef %47, ptr noundef nonnull %server_write_key350.i, i32 noundef %conv353.i) #7
  %cmp355.not.i = icmp eq i32 %call354.i, 0
  br i1 %cmp355.not.i, label %if.end358.i, label %return

if.end358.i:                                      ; preds = %if.then348.i
  %aead_enc_imp_IV359.i = getelementptr inbounds nuw i8, ptr %ssl, i64 948
  %server_write_IV361.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_enc_imp_IV359.i, ptr noundef nonnull align 4 dereferenceable(12) %server_write_IV361.i, i64 12, i1 false)
  %tobool363.not.i = icmp eq i32 %bf.cast22, 0
  br i1 %tobool363.not.i, label %if.then364.i, label %if.end374.i

if.then364.i:                                     ; preds = %if.end358.i
  %49 = load ptr, ptr %wc_encrypt.0, align 8
  %call368.i = tail call i32 @wc_AesGcmSetIV(ptr noundef %49, i32 noundef 12, ptr noundef nonnull %server_write_IV361.i, i32 noundef 4, ptr noundef %7) #7
  %cmp369.not.i = icmp eq i32 %call368.i, 0
  br i1 %cmp369.not.i, label %if.end374.i, label %return

if.end374.i:                                      ; preds = %if.then364.i, %if.end358.i, %if.else346.i
  br i1 %tobool258.not.i, label %if.end392.i, label %if.then376.i

if.then376.i:                                     ; preds = %if.end374.i
  %50 = load ptr, ptr %wc_decrypt.0, align 8
  %client_write_key378.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %51 = load i16, ptr %specs13, align 2
  %conv381.i = zext i16 %51 to i32
  %call382.i = tail call i32 @wc_AesGcmSetKey(ptr noundef %50, ptr noundef nonnull %client_write_key378.i, i32 noundef %conv381.i) #7
  %cmp383.not.i = icmp eq i32 %call382.i, 0
  br i1 %cmp383.not.i, label %if.end392.sink.split.i, label %return

if.end392.sink.split.i:                           ; preds = %if.then376.i, %if.then330.i
  %.sink.i = phi i64 [ 208, %if.then330.i ], [ 192, %if.then376.i ]
  %aead_dec_imp_IV387.i = getelementptr inbounds nuw i8, ptr %ssl, i64 960
  %client_write_IV389.i = getelementptr inbounds nuw i8, ptr %keys1, i64 %.sink.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %aead_dec_imp_IV387.i, ptr noundef nonnull align 4 dereferenceable(12) %client_write_IV389.i, i64 12, i1 false)
  br label %if.end392.i

if.end392.i:                                      ; preds = %if.end392.sink.split.i, %if.end374.i, %if.end328.i
  br i1 %tobool240.not.i, label %if.end396.i, label %if.then394.i

if.then394.i:                                     ; preds = %if.end392.i
  %setup395.i = getelementptr inbounds nuw i8, ptr %wc_encrypt.0, i64 33
  store i8 1, ptr %setup395.i, align 1
  br label %if.end396.i

if.end396.i:                                      ; preds = %if.then394.i, %if.end392.i
  br i1 %tobool258.not.i, label %if.end401.i, label %if.then398.i

if.then398.i:                                     ; preds = %if.end396.i
  %setup399.i = getelementptr inbounds nuw i8, ptr %wc_decrypt.0, i64 33
  store i8 1, ptr %setup399.i, align 1
  br label %if.end401.i

if.end401.i:                                      ; preds = %if.then398.i, %if.end396.i, %if.end234.i
  %tobool402.not.i = icmp eq ptr %wc_encrypt.0, null
  br i1 %tobool402.not.i, label %if.end404.i, label %if.then403.i

if.then403.i:                                     ; preds = %if.end401.i
  %sequence_number_hi.i = getelementptr inbounds nuw i8, ptr %ssl, i64 980
  store i32 0, ptr %sequence_number_hi.i, align 4
  %sequence_number_lo.i = getelementptr inbounds nuw i8, ptr %ssl, i64 984
  store i32 0, ptr %sequence_number_lo.i, align 4
  br label %if.end404.i

if.end404.i:                                      ; preds = %if.then403.i, %if.end401.i
  %tobool405.not.i = icmp eq ptr %wc_decrypt.0, null
  br i1 %tobool405.not.i, label %return, label %if.then406.i

if.then406.i:                                     ; preds = %if.end404.i
  %peer_sequence_number_hi.i = getelementptr inbounds nuw i8, ptr %ssl, i64 972
  store i32 0, ptr %peer_sequence_number_hi.i, align 4
  %peer_sequence_number_lo.i = getelementptr inbounds nuw i8, ptr %ssl, i64 976
  store i32 0, ptr %peer_sequence_number_lo.i, align 4
  br label %return

return:                                           ; preds = %if.then406.i, %if.end404.i, %if.then376.i, %if.then364.i, %if.then348.i, %if.then330.i, %if.then318.i, %if.then302.i, %if.then288.i, %if.then277.i, %if.then263.i, %if.then245.i, %if.then211.i, %if.then196.i, %if.then180.i, %if.then165.i, %if.then151.i, %if.then142.i, %if.then128.i, %if.then110.i, %if.then76.i, %if.then59.i, %if.then45.i, %if.then33.i, %land.lhs.true23.i, %land.lhs.true7.i, %land.lhs.true3.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -125, %land.lhs.true3.i ], [ -125, %land.lhs.true7.i ], [ -125, %land.lhs.true23.i ], [ %call36.i, %if.then33.i ], [ %call50.i, %if.then45.i ], [ %call65.i, %if.then59.i ], [ %call82.i, %if.then76.i ], [ -125, %if.then110.i ], [ -125, %if.then128.i ], [ -182, %if.then142.i ], [ -182, %if.then151.i ], [ %call173.i, %if.then165.i ], [ %call188.i, %if.then180.i ], [ %call204.i, %if.then196.i ], [ %call219.i, %if.then211.i ], [ -125, %if.then245.i ], [ -125, %if.then263.i ], [ -182, %if.then277.i ], [ -182, %if.then288.i ], [ %call308.i, %if.then302.i ], [ %call322.i, %if.then318.i ], [ %call336.i, %if.then330.i ], [ %call354.i, %if.then348.i ], [ %call368.i, %if.then364.i ], [ %call382.i, %if.then376.i ], [ 0, %if.then406.i ], [ 0, %if.end404.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @StoreKeys(ptr noundef captures(none) %ssl, ptr noundef readonly captures(none) %keyData, i32 noundef %side) local_unnamed_addr #2 {
entry:
  %keys1 = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %specs = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %cipher_type = getelementptr inbounds nuw i8, ptr %ssl, i64 707
  %0 = load i8, ptr %cipher_type, align 1
  %cmp.not = icmp eq i8 %0, 2
  br i1 %cmp.not, label %entry.if.end16_crit_edge, label %if.then

entry.if.end16_crit_edge:                         ; preds = %entry
  %.pre = and i32 %side, 1
  br label %if.end16

if.then:                                          ; preds = %entry
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %1 = load i8, ptr %hash_size, align 1
  %conv4 = zext i8 %1 to i32
  %and = and i32 %side, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %conv6 = zext i8 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %keys1, ptr align 1 %keyData, i64 %conv6, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %i.1 = phi i32 [ %conv4, %if.then5 ], [ 0, %if.then ]
  %and7 = and i32 %side, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %server_write_MAC_secret = getelementptr inbounds nuw i8, ptr %ssl, i64 780
  %idxprom11 = zext nneg i32 %i.1 to i64
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom11
  %conv13 = zext i8 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_MAC_secret, ptr align 1 %arrayidx12, i64 %conv13, i1 false)
  %add14 = add nuw nsw i32 %i.1, %conv4
  br label %if.end16

if.end16:                                         ; preds = %entry.if.end16_crit_edge, %if.end, %if.then9
  %and19.pre-phi = phi i32 [ %.pre, %entry.if.end16_crit_edge ], [ %and, %if.end ], [ %and, %if.then9 ]
  %i.0 = phi i32 [ 0, %entry.if.end16_crit_edge ], [ %i.1, %if.end ], [ %add14, %if.then9 ]
  %2 = load i16, ptr %specs, align 2
  %conv18 = zext i16 %2 to i32
  %tobool20.not = icmp eq i32 %and19.pre-phi, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end16
  %client_write_key = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %idxprom23 = zext nneg i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom23
  %conv25 = zext i16 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %client_write_key, ptr align 1 %arrayidx24, i64 %conv25, i1 false)
  %add26 = add nuw nsw i32 %i.0, %conv18
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end16
  %i.2 = phi i32 [ %add26, %if.then21 ], [ %i.0, %if.end16 ]
  %and28 = and i32 %side, 2
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %server_write_key = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %idxprom32 = zext nneg i32 %i.2 to i64
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom32
  %conv34 = zext i16 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_key, ptr align 1 %arrayidx33, i64 %conv34, i1 false)
  %add35 = add nuw nsw i32 %i.2, %conv18
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %i.3 = phi i32 [ %add35, %if.then30 ], [ %i.2, %if.end27 ]
  %iv_size = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %3 = load i16, ptr %iv_size, align 2
  br i1 %tobool20.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end36
  %conv38 = zext i16 %3 to i32
  %client_write_IV = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  %idxprom43 = zext nneg i32 %i.3 to i64
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom43
  %conv45 = zext i16 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %client_write_IV, ptr align 1 %arrayidx44, i64 %conv45, i1 false)
  %add46 = add nuw nsw i32 %i.3, %conv38
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end36
  %i.4 = phi i32 [ %add46, %if.then41 ], [ %i.3, %if.end36 ]
  br i1 %tobool29.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %server_write_IV = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  %idxprom52 = zext nneg i32 %i.4 to i64
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom52
  %conv54 = zext i16 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_IV, ptr align 1 %arrayidx53, i64 %conv54, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  br i1 %cmp.not, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end55
  %aead_exp_IV = getelementptr inbounds nuw i8, ptr %ssl, i64 940
  store i64 0, ptr %aead_exp_IV, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end55
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @DeriveKeys(ptr noundef captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %shaOutput = alloca [20 x i8], align 16
  %md5Input = alloca [68 x i8], align 16
  %shaInput = alloca [121 x i8], align 16
  %keyData = alloca [144 x i8], align 16
  %md5 = alloca [1 x %struct.wc_Md5], align 16
  %sha = alloca [1 x %struct.wc_Sha], align 16
  %specs = getelementptr inbounds nuw i8, ptr %ssl, i64 698
  %hash_size = getelementptr inbounds nuw i8, ptr %ssl, i64 711
  %0 = load i8, ptr %hash_size, align 1
  %conv = zext i8 %0 to i32
  %1 = load i16, ptr %specs, align 2
  %conv2 = zext i16 %1 to i32
  %mul24 = add nuw nsw i32 %conv2, %conv
  %iv_size = getelementptr inbounds nuw i8, ptr %ssl, i64 700
  %2 = load i16, ptr %iv_size, align 2
  %conv5 = zext i16 %2 to i32
  %add25 = add nuw nsw i32 %mul24, %conv5
  %add7 = shl nuw nsw i32 %add25, 1
  %sub = add nuw nsw i32 %add7, 15
  %div26 = lshr i32 %sub, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %shaOutput, i8 0, i64 20, i1 false)
  %call = call i32 @wc_InitMd5(ptr noundef nonnull %md5) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.end82

if.end:                                           ; preds = %entry
  %call12 = call i32 @wc_InitSha(ptr noundef nonnull %sha) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end82

if.then15:                                        ; preds = %if.end
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %3 = load ptr, ptr %arrays, align 16
  %masterSecret = getelementptr inbounds nuw i8, ptr %3, i64 173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %md5Input, ptr noundef nonnull align 1 dereferenceable(48) %masterSecret, i64 48, i1 false)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %shaInput, i64 49
  %invariant.gep41 = getelementptr inbounds nuw i8, ptr %shaInput, i64 81
  %cmp1843.not = icmp eq i32 %add25, 0
  br i1 %cmp1843.not, label %if.then78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then15
  %add.ptr5734 = getelementptr inbounds nuw i8, ptr %md5Input, i64 48
  %umax = call i32 @llvm.umax.i32(i32 %div26, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ret.245 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.7, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %4, label %if.end82 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %for.body
  store i8 65, ptr %shaInput, align 16
  br label %if.end24

sw.bb1.i:                                         ; preds = %for.body
  store i16 16962, ptr %shaInput, align 16
  br label %if.end24

sw.bb2.i:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %shaInput, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %if.end24

sw.bb3.i:                                         ; preds = %for.body
  store i32 1145324612, ptr %shaInput, align 16
  br label %if.end24

sw.bb4.i:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %shaInput, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %if.end24

sw.bb5.i:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %shaInput, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %if.end24

sw.bb6.i:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %shaInput, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  br label %if.end24

sw.bb7.i:                                         ; preds = %for.body
  store i64 5208492444341520456, ptr %shaInput, align 16
  br label %if.end24

sw.bb8.i:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %shaInput, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %shaInput, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrays, align 16
  %masterSecret27 = getelementptr inbounds nuw i8, ptr %5, i64 173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %add.ptr, ptr noundef nonnull align 1 dereferenceable(48) %masterSecret27, i64 48, i1 false)
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %serverRandom = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %gep, ptr noundef nonnull align 4 dereferenceable(32) %serverRandom, i64 32, i1 false)
  %gep42 = getelementptr inbounds nuw i8, ptr %invariant.gep41, i64 %indvars.iv
  %clientRandom = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %gep42, ptr noundef nonnull align 4 dereferenceable(32) %clientRandom, i64 32, i1 false)
  %cmp41 = icmp eq i32 %ret.245, 0
  br i1 %cmp41, label %if.end48, label %if.end55.thread

if.end48:                                         ; preds = %if.end24
  %6 = trunc i64 %indvars.iv to i32
  %7 = add i32 %6, 113
  %call47 = call i32 @wc_ShaUpdate(ptr noundef nonnull %sha, ptr noundef nonnull %shaInput, i32 noundef %7) #7
  %cmp49 = icmp eq i32 %call47, 0
  br i1 %cmp49, label %if.end55, label %if.end55.thread

if.end55.thread:                                  ; preds = %if.end48, %if.end24
  %ret.5.ph = phi i32 [ %call47, %if.end48 ], [ %ret.245, %if.end24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %add.ptr5734, ptr noundef nonnull align 16 dereferenceable(20) %shaOutput, i64 20, i1 false)
  br label %for.inc

if.end55:                                         ; preds = %if.end48
  %call54 = call i32 @wc_ShaFinal(ptr noundef nonnull %sha, ptr noundef nonnull %shaOutput) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %add.ptr5734, ptr noundef nonnull align 16 dereferenceable(20) %shaOutput, i64 20, i1 false)
  %cmp59 = icmp eq i32 %call54, 0
  br i1 %cmp59, label %if.end65, label %for.inc

if.end65:                                         ; preds = %if.end55
  %call64 = call i32 @wc_Md5Update(ptr noundef nonnull %md5, ptr noundef nonnull %md5Input, i32 noundef 68) #7
  %cmp66 = icmp eq i32 %call64, 0
  br i1 %cmp66, label %if.then68, label %for.inc

if.then68:                                        ; preds = %if.end65
  %8 = shl nuw nsw i64 %indvars.iv, 4
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %keyData, i64 %8
  %call74 = call i32 @wc_Md5Final(ptr noundef nonnull %md5, ptr noundef nonnull %add.ptr73) #7
  br label %for.inc

for.inc:                                          ; preds = %if.end55.thread, %if.end55, %if.end65, %if.then68
  %ret.7 = phi i32 [ %call74, %if.then68 ], [ %call64, %if.end65 ], [ %ret.5.ph, %if.end55.thread ], [ %call54, %if.end55 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cmp76 = icmp eq i32 %ret.7, 0
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.then15, %for.end
  %cipher_type.i = getelementptr inbounds nuw i8, ptr %ssl, i64 707
  %9 = load i8, ptr %cipher_type.i, align 1
  %cmp.not.i = icmp eq i8 %9, 2
  br i1 %cmp.not.i, label %if.end16.i, label %if.then.i

if.then.i:                                        ; preds = %if.then78
  %keys1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  %10 = load i8, ptr %hash_size, align 1
  %conv4.i = zext i8 %10 to i32
  %conv6.i = zext i8 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %keys1.i, ptr nonnull readonly align 16 %keyData, i64 %conv6.i, i1 false)
  %server_write_MAC_secret.i = getelementptr inbounds nuw i8, ptr %ssl, i64 780
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %keyData, i64 %conv6.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_MAC_secret.i, ptr nonnull readonly align 1 %arrayidx12.i, i64 %conv6.i, i1 false)
  %add14.i = shl nuw nsw i32 %conv4.i, 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then78, %if.then.i
  %i.0.i = phi i32 [ %add14.i, %if.then.i ], [ 0, %if.then78 ]
  %11 = load i16, ptr %specs, align 2
  %conv18.i = zext i16 %11 to i32
  %client_write_key.i = getelementptr inbounds nuw i8, ptr %ssl, i64 844
  %idxprom23.i = zext nneg i32 %i.0.i to i64
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom23.i
  %conv25.i = zext i16 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %client_write_key.i, ptr nonnull readonly align 2 %arrayidx24.i, i64 %conv25.i, i1 false)
  %add26.i = add nuw nsw i32 %i.0.i, %conv18.i
  %server_write_key.i = getelementptr inbounds nuw i8, ptr %ssl, i64 876
  %idxprom32.i = zext nneg i32 %add26.i to i64
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_key.i, ptr nonnull readonly align 1 %arrayidx33.i, i64 %conv25.i, i1 false)
  %add35.i = add nuw nsw i32 %add26.i, %conv18.i
  %12 = load i16, ptr %iv_size, align 2
  %conv38.i = zext i16 %12 to i32
  %client_write_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 908
  %idxprom43.i = zext nneg i32 %add35.i to i64
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom43.i
  %conv45.i = zext i16 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %client_write_IV.i, ptr nonnull readonly align 1 %arrayidx44.i, i64 %conv45.i, i1 false)
  %add46.i = add nuw nsw i32 %add35.i, %conv38.i
  %server_write_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 924
  %idxprom52.i = zext nneg i32 %add46.i to i64
  %arrayidx53.i = getelementptr inbounds nuw i8, ptr %keyData, i64 %idxprom52.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %server_write_IV.i, ptr nonnull readonly align 1 %arrayidx53.i, i64 %conv45.i, i1 false)
  br i1 %cmp.not.i, label %if.then61.i, label %if.end82

if.then61.i:                                      ; preds = %if.end16.i
  %aead_exp_IV.i = getelementptr inbounds nuw i8, ptr %ssl, i64 940
  store i64 0, ptr %aead_exp_IV.i, align 4
  br label %if.end82

if.end82:                                         ; preds = %for.body, %entry, %if.then61.i, %if.end16.i, %for.end, %if.end
  %ret.1 = phi i32 [ %ret.7, %for.end ], [ %call12, %if.end ], [ 0, %if.end16.i ], [ 0, %if.then61.i ], [ %call, %entry ], [ -302, %for.body ]
  ret i32 %ret.1
}

declare i32 @wc_InitMd5(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MakeMasterSecret(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %shaOutput.i = alloca [20 x i8], align 16
  %md5Input.i = alloca [532 x i8], align 16
  %shaInput.i = alloca [579 x i8], align 16
  %md5.i = alloca [1 x %struct.wc_Md5], align 16
  %sha.i = alloca [1 x %struct.wc_Sha], align 16
  %prefix.i = alloca [9 x i8], align 2
  %tls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %tls, align 8
  %0 = and i64 %bf.load, 16384
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @MakeTlsMasterSecret(ptr noundef nonnull %ssl) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %shaOutput.i)
  call void @llvm.lifetime.start.p0(i64 532, ptr nonnull %md5Input.i)
  call void @llvm.lifetime.start.p0(i64 579, ptr nonnull %shaInput.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %md5.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha.i)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %prefix.i)
  %arrays.i = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %1 = load ptr, ptr %arrays.i, align 16
  %preMasterSz.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %preMasterSz.i, align 8
  %preMasterSecret.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %preMasterSecret.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %MakeSslMasterSecret.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %shaOutput.i, i8 0, i64 20, i1 false)
  %call.i = call i32 @wc_InitMd5(ptr noundef nonnull %md5.i) #7
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.end7.i, label %if.end79.i

if.end7.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @wc_InitSha(ptr noundef nonnull %sha.i) #7
  %cmp8.i = icmp eq i32 %call6.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end79.i

if.then9.i:                                       ; preds = %if.end7.i
  %4 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %preMasterSecret12.i, align 8
  %conv.i = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %md5Input.i, ptr align 1 %5, i64 %conv.i, i1 false)
  %add.ptr5744.i = getelementptr inbounds nuw i8, ptr %md5Input.i, i64 %conv.i
  %add59.i = add i32 %2, 20
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then9.i
  %indvars.iv.i = phi i64 [ 0, %if.then9.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %ret.252.i = phi i32 [ 0, %if.then9.i ], [ %ret.7.i, %for.inc.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %6, label %default.unreachable.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body.i
  store i8 65, ptr %prefix.i, align 2
  br label %if.end18.i

sw.bb1.i.i:                                       ; preds = %for.body.i
  store i16 16962, ptr %prefix.i, align 2
  br label %if.end18.i

sw.bb2.i.i:                                       ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %prefix.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %shaInput.i, ptr noundef nonnull align 2 dereferenceable(1) %prefix.i, i64 %indvars.iv.next.i, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %shaInput.i, i64 %indvars.iv.next.i
  %7 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret26.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %preMasterSecret26.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %8, i64 %conv.i, i1 false)
  %9 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %add28.i = add i32 %2, %9
  %idx.ext30.i = zext i32 %add28.i to i64
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %shaInput.i, i64 %idx.ext30.i
  %clientRandom.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr31.i, ptr noundef nonnull align 4 dereferenceable(32) %clientRandom.i, i64 32, i1 false)
  %add34.i = add i32 %add28.i, 32
  %idx.ext36.i = zext i32 %add34.i to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %shaInput.i, i64 %idx.ext36.i
  %serverRandom.i = getelementptr inbounds nuw i8, ptr %7, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr37.i, ptr noundef nonnull align 4 dereferenceable(32) %serverRandom.i, i64 32, i1 false)
  %cmp41.i = icmp eq i32 %ret.252.i, 0
  br i1 %cmp41.i, label %if.end47.i, label %if.end54.thread.i

if.end47.i:                                       ; preds = %if.end18.i
  %add40.i = add i32 %add28.i, 64
  %call46.i = call i32 @wc_ShaUpdate(ptr noundef nonnull %sha.i, ptr noundef nonnull %shaInput.i, i32 noundef %add40.i) #7
  %cmp48.i = icmp eq i32 %call46.i, 0
  br i1 %cmp48.i, label %if.end54.i, label %if.end54.thread.i

if.end54.thread.i:                                ; preds = %if.end47.i, %if.end18.i
  %ret.5.ph.i = phi i32 [ %call46.i, %if.end47.i ], [ %ret.252.i, %if.end18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr5744.i, ptr noundef nonnull align 16 dereferenceable(20) %shaOutput.i, i64 20, i1 false)
  br label %for.inc.i

if.end54.i:                                       ; preds = %if.end47.i
  %call53.i = call i32 @wc_ShaFinal(ptr noundef nonnull %sha.i, ptr noundef nonnull %shaOutput.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr5744.i, ptr noundef nonnull align 16 dereferenceable(20) %shaOutput.i, i64 20, i1 false)
  %cmp60.i = icmp eq i32 %call53.i, 0
  br i1 %cmp60.i, label %if.end66.i, label %for.inc.i

if.end66.i:                                       ; preds = %if.end54.i
  %call65.i = call i32 @wc_Md5Update(ptr noundef nonnull %md5.i, ptr noundef nonnull %md5Input.i, i32 noundef %add59.i) #7
  %cmp67.i = icmp eq i32 %call65.i, 0
  br i1 %cmp67.i, label %if.then69.i, label %for.inc.i

if.then69.i:                                      ; preds = %if.end66.i
  %10 = load ptr, ptr %arrays.i, align 16
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %10, i64 173
  %11 = shl nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i = getelementptr inbounds nuw [48 x i8], ptr %masterSecret.i, i64 0, i64 %11
  %call72.i = call i32 @wc_Md5Final(ptr noundef nonnull %md5.i, ptr noundef nonnull %arrayidx.i) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then69.i, %if.end66.i, %if.end54.i, %if.end54.thread.i
  %ret.7.i = phi i32 [ %call72.i, %if.then69.i ], [ %call65.i, %if.end66.i ], [ %ret.5.ph.i, %if.end54.thread.i ], [ %call53.i, %if.end54.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i
  %cmp74.i = icmp eq i32 %ret.7.i, 0
  br i1 %cmp74.i, label %if.then76.i, label %if.end79.i

if.then76.i:                                      ; preds = %for.end.i
  %call77.i = call i32 @DeriveKeys(ptr noundef nonnull %ssl)
  br label %if.end79.i

default.unreachable.i:                            ; preds = %for.body.i
  unreachable

if.end79.i:                                       ; preds = %if.then76.i, %for.end.i, %if.end7.i, %if.end.i
  %ret.1.i = phi i32 [ %call77.i, %if.then76.i ], [ %ret.7.i, %for.end.i ], [ %call6.i, %if.end7.i ], [ %call.i, %if.end.i ]
  %cmp80.i = icmp eq i32 %ret.1.i, 0
  %12 = load ptr, ptr %arrays.i, align 16
  %preMasterSz.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i32, ptr %preMasterSz.i.i, align 8
  %cmp18.i.i = icmp sgt i32 %13, 0
  br i1 %cmp18.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %if.end79.i
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %14 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %preMasterSecret.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !7

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %arrays.i, align 16
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end79.i
  %16 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %12, %if.end79.i ]
  %rng.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %17 = load ptr, ptr %rng.i.i, align 16
  %preMasterSecret3.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %preMasterSecret3.i.i, align 8
  %call.i.i = call i32 @wc_RNG_GenerateBlock(ptr noundef %17, ptr noundef %18, i32 noundef %13) #7
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp4.not.i.i, label %for.cond5.preheader.i.i, label %CleanPreMaster.exit.i

for.cond5.preheader.i.i:                          ; preds = %for.end.i.i
  br i1 %cmp18.i.i, label %for.body7.preheader.i.i, label %for.end14.i.i

for.body7.preheader.i.i:                          ; preds = %for.cond5.preheader.i.i
  %wide.trip.count26.i.i = zext nneg i32 %13 to i64
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.body7.i.i, %for.body7.preheader.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %for.body7.preheader.i.i ], [ %indvars.iv.next24.i.i, %for.body7.i.i ]
  %19 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %preMasterSecret9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv23.i.i
  store i8 0, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, %wide.trip.count26.i.i
  br i1 %exitcond27.not.i.i, label %for.end14.i.i, label %for.body7.i.i, !llvm.loop !8

for.end14.i.i:                                    ; preds = %for.body7.i.i, %for.cond5.preheader.i.i
  %21 = load ptr, ptr %arrays.i, align 16
  %preMasterSecret16.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %preMasterSecret16.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.end18.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.end14.i.i
  call void @wolfSSL_Free(ptr noundef nonnull %22) #7
  %.pre28.i.i = load ptr, ptr %arrays.i, align 16
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then17.i.i, %for.end14.i.i
  %23 = phi ptr [ %.pre28.i.i, %if.then17.i.i ], [ %21, %for.end14.i.i ]
  %preMasterSecret20.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %preMasterSecret20.i.i, align 8
  %24 = load ptr, ptr %arrays.i, align 16
  %preMasterSz22.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %preMasterSz22.i.i, align 8
  br label %CleanPreMaster.exit.i

CleanPreMaster.exit.i:                            ; preds = %if.end18.i.i, %for.end.i.i
  %retval.0.i36.i = phi i32 [ 0, %if.end18.i.i ], [ %call.i.i, %for.end.i.i ]
  %call83.ret.1.i = select i1 %cmp80.i, i32 %retval.0.i36.i, i32 %ret.1.i
  br label %MakeSslMasterSecret.exit

MakeSslMasterSecret.exit:                         ; preds = %if.end, %CleanPreMaster.exit.i
  %retval.0.i = phi i32 [ %call83.ret.1.i, %CleanPreMaster.exit.i ], [ -173, %if.end ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %shaOutput.i)
  call void @llvm.lifetime.end.p0(i64 532, ptr nonnull %md5Input.i)
  call void @llvm.lifetime.end.p0(i64 579, ptr nonnull %shaInput.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %md5.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha.i)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %prefix.i)
  br label %return

return:                                           ; preds = %MakeSslMasterSecret.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %retval.0.i, %MakeSslMasterSecret.exit ]
  ret i32 %retval.0
}

declare i32 @MakeTlsMasterSecret(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetIV(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
