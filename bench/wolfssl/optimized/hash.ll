; ModuleID = 'bench/wolfssl/original/hash.ll'
source_filename = "bench/wolfssl/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@.str.24 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\84\98>D\1C;\D2n\BA\AEJ\A1\F9Q)\E5\E5Fp\F1\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\00\98\BA\82K\\\16B{\D7\A1\12*ZD*%\ECdM\00", align 1
@.str.39 = private unnamed_addr constant [129 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\AD[?\DB\CBRgx\C2\83\9D/\15\1E\A7S\99^&\A0\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Jefe\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_md5_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"Hi There\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\92\94rz68\BB\1C\13\F4\8E\F8\15\8B\FC\9D\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"what do ya want for nothing?\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"u\0Cx>j\B0\B5\03\EA\A8n1\0A]\B78\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"V\BE4R\1D\14L\88\DB\B8\C73\F0\E8\B3\F6\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"\B6\171\86U\05rd\E2\8B\C0\B6\FB7\8C\8E\F1F\BE\00\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"\EF\FC\DFj\E5\EB/\A2\D2t\16\D5\F1\84\DF\9C%\9A|y\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"\12]sB\B9\AC\11\CD\91\A3\9A\F4\8A\A1{Oc\F1u\D3\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"\89o\B1\12\8A\BB\DF\19h2\10|\D4\9D\F3?G\B4\B1\16\99\12\BAOShK\22\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"\A3\0E\01\09\8B\C6\DB\BFEi\0F:~\9Em\0F\8B\BE\A2\A3\9EaH\00\8F\D0^D\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"\7F\B3\CB5\88\C6\C1\F6\FF\A9iM}j\D2d\93e\B0\C1\F6]i\D1\EC\833\EA\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"\B04La\D8\DB8S\\\A8\AF\CE\AF\0B\F1+\88\1D\C2\00\C9\83=\A7&\E97l.2\CF\F7\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"[\DC\C1F\BF`uNj\04$&\08\95u\C7Z\00?\08\9D'9\83\9D\ECX\B9d\EC8C\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"w>\A9\1E6\80\0EF\85M\B8\EB\D0\91\81\A7)Y\09\8B>\F8\C1\22\D9cU\14\CE\D5e\FE\00", align 1
@__const.hmac_sha384_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.51, ptr @.str.60], align 16
@.str.70 = private unnamed_addr constant [49 x i8] c"\AF\D09D\D8H\95bk\08%\F4\ABF\90\7F\15\F9\DA\DB\E4\10\1E\C6\82\AA\03L|\EB\C5\9C\FA\EA\9E\A9\07n\DE\7FJ\F1R\E8\B2\FA\9C\B6\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"\AFE\D2\E3vH@1a\7Fx\D2\B5\8Ak\1B\9C~\F4d\F5\A0\1BG\E4.\C3sc\22D^\8E\22@\CA^i\E2\C7\8B29\EC\FA\B2\16I\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"\88\06&\08\D3\E6\AD\8A\0A\A2\AC\E0\14\C8\A8o\0A\A65\D9G\AC\9F\EB\E8>\F4\E5Yf\14K*Z\B3\9D\C18\14\B9N:\B6\E1\01\A3O'\00", align 1
@str = private unnamed_addr constant [18 x i8] c" Begin HASH Tests\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"   MD5      test passed!\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"   SHA      test passed!\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   SHA-224  test passed!\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"   SHA-256  test passed!\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"   SHA-512  test passed!\00", align 1
@str.6 = private unnamed_addr constant [25 x i8] c"   SHA-384  test passed!\00", align 1
@str.7 = private unnamed_addr constant [25 x i8] c"   HMAC-MD5 test passed!\00", align 1
@str.8 = private unnamed_addr constant [25 x i8] c"   HMAC-SHA test passed!\00", align 1
@str.9 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA224 test passed!\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA256 test passed!\00", align 1
@str.11 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA384 test passed!\00", align 1
@str.12 = private unnamed_addr constant [16 x i8] c" End HASH Tests\00", align 1
@str.13 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA384 test failed!\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA256 test failed!\00", align 1
@str.15 = private unnamed_addr constant [28 x i8] c"   HMAC-SHA224 test failed!\00", align 1
@str.16 = private unnamed_addr constant [25 x i8] c"   HMAC-SHA test failed!\00", align 1
@str.17 = private unnamed_addr constant [25 x i8] c"   HMAC-MD5 test failed!\00", align 1
@str.18 = private unnamed_addr constant [25 x i8] c"   SHA-384  test failed!\00", align 1
@str.19 = private unnamed_addr constant [25 x i8] c"   SHA-512  test failed!\00", align 1
@str.20 = private unnamed_addr constant [25 x i8] c"   SHA-256  test failed!\00", align 1
@str.21 = private unnamed_addr constant [25 x i8] c"   SHA-224  test failed!\00", align 1
@str.22 = private unnamed_addr constant [25 x i8] c"   SHA      test failed!\00", align 1
@str.23 = private unnamed_addr constant [25 x i8] c"   MD5      test failed!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HashTest() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = tail call i32 @md5_test()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = tail call i32 @sha_test()
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %4, label %23

4:                                                ; preds = %2
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %5 = tail call i32 @sha224_test()
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %23

6:                                                ; preds = %4
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %7 = tail call i32 @sha256_test()
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %8, label %23

8:                                                ; preds = %6
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %9 = tail call i32 @sha512_test()
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %10, label %23

10:                                               ; preds = %8
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %11 = tail call i32 @sha384_test()
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %23

12:                                               ; preds = %10
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %13 = tail call i32 @hmac_md5_test()
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %23

14:                                               ; preds = %12
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %15 = tail call i32 @hmac_sha_test()
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %23

16:                                               ; preds = %14
  %puts37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %17 = tail call i32 @hmac_sha224_test()
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %23

18:                                               ; preds = %16
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %19 = tail call i32 @hmac_sha256_test()
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %23

20:                                               ; preds = %18
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %21 = tail call i32 @hmac_sha384_test()
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %23

22:                                               ; preds = %20
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %23

23:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %4, %2, %0, %22
  %str.12.sink = phi ptr [ @str.12, %22 ], [ @str.14, %18 ], [ @str.15, %16 ], [ @str.16, %14 ], [ @str.17, %12 ], [ @str.18, %10 ], [ @str.19, %8 ], [ @str.20, %6 ], [ @str.21, %4 ], [ @str.22, %2 ], [ @str.23, %0 ], [ @str.13, %20 ]
  %.0 = phi i32 [ 0, %22 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ], [ %1, %0 ], [ %21, %20 ]
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @md5_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Md5, align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca [5 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.25, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !4
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.721.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.26, ptr %4, align 16, !tbaa !4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.27, ptr %.sroa.516.0..sroa_idx, align 8, !tbaa !4
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 14, ptr %.sroa.717.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.28, ptr %5, align 16, !tbaa !4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.29, ptr %.sroa.512.0..sroa_idx, align 8, !tbaa !4
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 26, ptr %.sroa.713.0..sroa_idx, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.30, ptr %6, align 16, !tbaa !4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.31, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !4
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 62, ptr %.sroa.79.0..sroa_idx, align 16, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.32, ptr %7, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.33, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 80, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %8 = call i32 @wc_InitMd5(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %0 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 16, !tbaa !13
  %13 = trunc i64 %12 to i32
  %14 = call i32 @wc_Md5Update(ptr noundef nonnull %1, ptr noundef %10, i32 noundef %13) #6
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  %16 = call i32 @wc_Md5Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %19, i64 16)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %23, label %20

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = sub nuw nsw i32 -5, %21
  br label %.loopexit

23:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !15

24:                                               ; preds = %23
  call void @wc_Md5Free(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %0, %24, %20
  %.030 = phi i32 [ 0, %24 ], [ %8, %0 ], [ %22, %20 ], [ %16, %15 ], [ %14, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha, align 8
  %2 = alloca [20 x i8], align 16
  %3 = alloca [4 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.34, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.719.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.35, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.36, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 56, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.37, ptr %5, align 16, !tbaa !4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.38, ptr %.sroa.510.0..sroa_idx, align 8, !tbaa !4
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 64, ptr %.sroa.711.0..sroa_idx, align 16, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.39, ptr %6, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.40, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 128, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %7 = call i32 @wc_InitSha(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %0, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @wc_ShaUpdate(ptr noundef nonnull %1, ptr noundef %9, i32 noundef %12) #6
  %14 = call i32 @wc_ShaFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) %16, i64 20)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = sub nuw nsw i32 -10, %18
  br label %22

20:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !17

21:                                               ; preds = %20
  call void @wc_ShaFree(ptr noundef nonnull %1) #6
  br label %22

22:                                               ; preds = %0, %21, %17
  %.022 = phi i32 [ 0, %21 ], [ %19, %17 ], [ %7, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha224_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha256, align 16
  %2 = alloca [28 x i8], align 16
  %3 = alloca [2 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.41, ptr %.sroa.513.0..sroa_idx, align 8, !tbaa !4
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.614.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.35, ptr %4, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.42, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 56, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !9
  %5 = call i32 @wc_InitSha224(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %5, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %17
  %6 = phi i1 [ false, %17 ], [ true, %0 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %17 ], [ %3, %0 ]
  %indvars.iv = phi i32 [ -11, %17 ], [ -10, %0 ]
  %7 = load ptr, ptr %indvars.iv.sroa.phi, align 16, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_Sha224Update(ptr noundef nonnull %1, ptr noundef %7, i32 noundef %10) #6
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call i32 @wc_Sha224Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %2, ptr noundef nonnull dereferenceable(28) %16, i64 28)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %17, label %.loopexit

17:                                               ; preds = %14
  br i1 %6, label %.preheader, label %18, !llvm.loop !18

18:                                               ; preds = %17
  call void @wc_Sha224Free(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %14, %0, %18
  %.017 = phi i32 [ 0, %18 ], [ -4005, %0 ], [ %indvars.iv, %14 ], [ %13, %12 ], [ %11, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha256_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha256, align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [2 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.43, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.35, ptr %4, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.44, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 56, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %5 = call i32 @wc_InitSha256(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %5, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %17
  %6 = phi i1 [ false, %17 ], [ true, %0 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %17 ], [ %3, %0 ]
  %indvars.iv = phi i32 [ -11, %17 ], [ -10, %0 ]
  %7 = load ptr, ptr %indvars.iv.sroa.phi, align 16, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_Sha256Update(ptr noundef nonnull %1, ptr noundef %7, i32 noundef %10) #6
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call i32 @wc_Sha256Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %16, i64 32)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %14
  br i1 %6, label %.preheader, label %18, !llvm.loop !19

18:                                               ; preds = %17
  call void @wc_Sha256Free(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %14, %0, %18
  %.018 = phi i32 [ 0, %18 ], [ %5, %0 ], [ %indvars.iv, %14 ], [ %13, %12 ], [ %11, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca [2 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.45, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.46, ptr %4, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.47, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 112, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %5 = call i32 @wc_InitSha512(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %5, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %17
  %6 = phi i1 [ false, %17 ], [ true, %0 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %17 ], [ %3, %0 ]
  %indvars.iv = phi i32 [ -11, %17 ], [ -10, %0 ]
  %7 = load ptr, ptr %indvars.iv.sroa.phi, align 16, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_Sha512Update(ptr noundef nonnull %1, ptr noundef %7, i32 noundef %10) #6
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call i32 @wc_Sha512Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %2, ptr noundef nonnull dereferenceable(64) %16, i64 64)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %14
  br i1 %6, label %.preheader, label %18, !llvm.loop !20

18:                                               ; preds = %17
  call void @wc_Sha512Free(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %14, %0, %18
  %.018 = phi i32 [ 0, %18 ], [ %5, %0 ], [ %indvars.iv, %14 ], [ %13, %12 ], [ %11, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha384_test() local_unnamed_addr #0 {
  %1 = alloca %struct.wc_Sha512, align 8
  %2 = alloca [48 x i8], align 16
  %3 = alloca [2 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.24, ptr %3, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.48, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 3, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.46, ptr %4, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.49, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 112, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %5 = call i32 @wc_InitSha384(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %5, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %17
  %6 = phi i1 [ false, %17 ], [ true, %0 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %17 ], [ %3, %0 ]
  %indvars.iv = phi i32 [ -11, %17 ], [ -10, %0 ]
  %7 = load ptr, ptr %indvars.iv.sroa.phi, align 16, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %9 = load i64, ptr %8, align 16, !tbaa !13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_Sha384Update(ptr noundef nonnull %1, ptr noundef %7, i32 noundef %10) #6
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call i32 @wc_Sha384Final(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %2, ptr noundef nonnull dereferenceable(48) %16, i64 48)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %14
  br i1 %6, label %.preheader, label %18, !llvm.loop !21

18:                                               ; preds = %17
  call void @wc_Sha384Free(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %14, %0, %18
  %.018 = phi i32 [ 0, %18 ], [ %5, %0 ], [ %indvars.iv, %14 ], [ %13, %12 ], [ %11, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_md5_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.53, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.54, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.719.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.55, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.56, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.57, ptr %5, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.58, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %6 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_md5_test.keys, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %8, i32 noundef %10) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %17) #6
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %23, i64 16)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nuw nsw i32 -20, %25
  br label %.loopexit

27:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !22

28:                                               ; preds = %27
  call void @wc_HmacFree(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %12, %.preheader, %0, %28, %24
  %.022 = phi i32 [ 0, %28 ], [ -20009, %0 ], [ %26, %24 ], [ -4016, %19 ], [ -4015, %12 ], [ -4014, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.53, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.61, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.719.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.55, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.62, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.57, ptr %5, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.63, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %6 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha384_test.keys, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %8, i32 noundef %10) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %17) #6
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %2, ptr noundef nonnull dereferenceable(20) %23, i64 20)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nuw nsw i32 -20, %25
  br label %.loopexit

27:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !23

28:                                               ; preds = %27
  call void @wc_HmacFree(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %12, %.preheader, %0, %28, %24
  %.022 = phi i32 [ 0, %28 ], [ -20009, %0 ], [ %26, %24 ], [ -4019, %19 ], [ -4018, %12 ], [ -4017, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha224_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [28 x i8], align 16
  %3 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.53, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.64, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.55, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.65, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.615.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.57, ptr %5, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.66, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !9
  %6 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha384_test.keys, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %8, i32 noundef %10) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %17) #6
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %2, ptr noundef nonnull dereferenceable(28) %23, i64 28)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nuw nsw i32 -20, %25
  br label %.loopexit

27:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !24

28:                                               ; preds = %27
  call void @wc_HmacFree(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %12, %.preheader, %0, %28, %24
  %.022 = phi i32 [ 0, %28 ], [ -20009, %0 ], [ %26, %24 ], [ -4023, %19 ], [ -4022, %12 ], [ -4021, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha256_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.53, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.67, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.719.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.55, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.68, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.57, ptr %5, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.69, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %6 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha384_test.keys, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %8, i32 noundef %10) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %17) #6
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %23, i64 32)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nuw nsw i32 -20, %25
  br label %.loopexit

27:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !25

28:                                               ; preds = %27
  call void @wc_HmacFree(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %12, %.preheader, %0, %28, %24
  %.022 = phi i32 [ 0, %28 ], [ -20009, %0 ], [ %26, %24 ], [ -4022, %19 ], [ -4021, %12 ], [ -4020, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha384_test() local_unnamed_addr #0 {
  %1 = alloca %struct.Hmac, align 16
  %2 = alloca [48 x i8], align 16
  %3 = alloca [3 x %struct.testVector], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.53, ptr %3, align 16, !tbaa !4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.70, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !4
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 8, ptr %.sroa.719.0..sroa_idx, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.55, ptr %4, align 16, !tbaa !4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.71, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !4
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 28, ptr %.sroa.715.0..sroa_idx, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.57, ptr %5, align 16, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.72, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 50, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !9
  %6 = call i32 @wc_HmacInit(ptr noundef nonnull %1, ptr noundef null, i32 noundef -2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @__const.hmac_sha384_test.keys, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %1, i32 noundef 7, ptr noundef nonnull %8, i32 noundef %10) #6
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 16, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = call i32 @wc_HmacUpdate(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %17) #6
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %12
  %20 = call i32 @wc_HmacFinal(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %2, ptr noundef nonnull dereferenceable(48) %23, i64 48)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = sub nuw nsw i32 -20, %25
  br label %.loopexit

27:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !26

28:                                               ; preds = %27
  call void @wc_HmacFree(ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %19, %12, %.preheader, %0, %28, %24
  %.022 = phi i32 [ 0, %28 ], [ -20009, %0 ], [ %26, %24 ], [ -4025, %19 ], [ -4024, %12 ], [ -4023, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wc_InitMd5(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Md5Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha(ptr noundef) local_unnamed_addr #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha224(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha256(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha512(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_InitSha384(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"testVector", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !5, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
