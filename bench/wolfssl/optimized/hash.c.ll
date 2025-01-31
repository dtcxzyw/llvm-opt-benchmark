; ModuleID = 'bench/wolfssl/original/hash.c.ll'
source_filename = "bench/wolfssl/original/hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
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
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = tail call i32 @md5_test()
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %call4 = tail call i32 @sha_test()
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else8, label %return

if.else8:                                         ; preds = %if.else
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %call11 = tail call i32 @sha224_test()
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else15, label %return

if.else15:                                        ; preds = %if.else8
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %call18 = tail call i32 @sha256_test()
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else22, label %return

if.else22:                                        ; preds = %if.else15
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %call25 = tail call i32 @sha512_test()
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.else29, label %return

if.else29:                                        ; preds = %if.else22
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %call32 = tail call i32 @sha384_test()
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else36, label %return

if.else36:                                        ; preds = %if.else29
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %call39 = tail call i32 @hmac_md5_test()
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else43, label %return

if.else43:                                        ; preds = %if.else36
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %call46 = tail call i32 @hmac_sha_test()
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else50, label %return

if.else50:                                        ; preds = %if.else43
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call53 = tail call i32 @hmac_sha224_test()
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else57, label %return

if.else57:                                        ; preds = %if.else50
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %call60 = tail call i32 @hmac_sha256_test()
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else64, label %return

if.else64:                                        ; preds = %if.else57
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %call67 = tail call i32 @hmac_sha384_test()
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.else71, label %return

if.else71:                                        ; preds = %if.else64
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %return

return:                                           ; preds = %if.else64, %if.else57, %if.else50, %if.else43, %if.else36, %if.else29, %if.else22, %if.else15, %if.else8, %if.else, %entry, %if.else71
  %str.12.sink = phi ptr [ @str.12, %if.else71 ], [ @str.23, %entry ], [ @str.22, %if.else ], [ @str.21, %if.else8 ], [ @str.20, %if.else15 ], [ @str.19, %if.else22 ], [ @str.18, %if.else29 ], [ @str.17, %if.else36 ], [ @str.16, %if.else43 ], [ @str.15, %if.else50 ], [ @str.14, %if.else57 ], [ @str.13, %if.else64 ]
  %retval.0 = phi i32 [ 0, %if.else71 ], [ %call1, %entry ], [ %call4, %if.else ], [ %call11, %if.else8 ], [ %call18, %if.else15 ], [ %call25, %if.else22 ], [ %call32, %if.else29 ], [ %call39, %if.else36 ], [ %call46, %if.else43 ], [ %call53, %if.else50 ], [ %call60, %if.else57 ], [ %call67, %if.else64 ]
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @md5_test() local_unnamed_addr #0 {
entry:
  %md5 = alloca %struct.wc_Md5, align 8
  %hash = alloca [16 x i8], align 16
  %test_md5 = alloca [5 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_md5, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 8
  store ptr @.str.25, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 16
  store i64 3, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %test_md5, i64 32
  store ptr @.str.26, ptr %arrayidx36, align 16
  %b.sroa.3.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 40
  store ptr @.str.27, ptr %b.sroa.3.0.arrayidx36.sroa_idx, align 8
  %b.sroa.5.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 48
  store i64 14, ptr %b.sroa.5.0.arrayidx36.sroa_idx, align 16
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %test_md5, i64 64
  store ptr @.str.28, ptr %arrayidx37, align 16
  %c.sroa.3.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 72
  store ptr @.str.29, ptr %c.sroa.3.0.arrayidx37.sroa_idx, align 8
  %c.sroa.5.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 80
  store i64 26, ptr %c.sroa.5.0.arrayidx37.sroa_idx, align 16
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %test_md5, i64 96
  store ptr @.str.30, ptr %arrayidx38, align 16
  %d.sroa.3.0.arrayidx38.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 104
  store ptr @.str.31, ptr %d.sroa.3.0.arrayidx38.sroa_idx, align 8
  %d.sroa.5.0.arrayidx38.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 112
  store i64 62, ptr %d.sroa.5.0.arrayidx38.sroa_idx, align 16
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %test_md5, i64 128
  store ptr @.str.32, ptr %arrayidx39, align 16
  %e.sroa.3.0.arrayidx39.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 136
  store ptr @.str.33, ptr %e.sroa.3.0.arrayidx39.sroa_idx, align 8
  %e.sroa.5.0.arrayidx39.sroa_idx = getelementptr inbounds nuw i8, ptr %test_md5, i64 144
  store i64 80, ptr %e.sroa.5.0.arrayidx39.sroa_idx, align 16
  %call40 = call i32 @wc_InitMd5(ptr noundef nonnull %md5) #5
  %tobool.not = icmp eq i32 %call40, 0
  br i1 %tobool.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx41 = getelementptr inbounds nuw [5 x %struct.testVector], ptr %test_md5, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx41, align 16
  %inLen45 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 16
  %1 = load i64, ptr %inLen45, align 16
  %conv = trunc i64 %1 to i32
  %call46 = call i32 @wc_Md5Update(ptr noundef nonnull %md5, ptr noundef %0, i32 noundef %conv) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end49, label %return

if.end49:                                         ; preds = %for.body
  %call50 = call i32 @wc_Md5Final(ptr noundef nonnull %md5, ptr noundef nonnull %hash) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.end49
  %output57 = getelementptr inbounds nuw i8, ptr %arrayidx41, i64 8
  %2 = load ptr, ptr %output57, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %cmp59.not = icmp eq i32 %bcmp, 0
  br i1 %cmp59.not, label %for.inc, label %if.then61

if.then61:                                        ; preds = %if.end53
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -5, %3
  br label %return

for.inc:                                          ; preds = %if.end53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  call void @wc_Md5Free(ptr noundef nonnull %md5) #5
  br label %return

return:                                           ; preds = %if.end49, %for.body, %entry, %for.end, %if.then61
  %retval.0 = phi i32 [ %sub, %if.then61 ], [ 0, %for.end ], [ %call40, %entry ], [ %call50, %if.end49 ], [ %call46, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha, align 8
  %hash = alloca [20 x i8], align 16
  %test_sha = alloca [4 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.34, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 3, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.35, ptr %arrayidx28, align 16
  %b.sroa.3.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.36, ptr %b.sroa.3.0.arrayidx28.sroa_idx, align 8
  %b.sroa.5.0.arrayidx28.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 56, ptr %b.sroa.5.0.arrayidx28.sroa_idx, align 16
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %test_sha, i64 64
  store ptr @.str.37, ptr %arrayidx29, align 16
  %c.sroa.3.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 72
  store ptr @.str.38, ptr %c.sroa.3.0.arrayidx29.sroa_idx, align 8
  %c.sroa.5.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 80
  store i64 64, ptr %c.sroa.5.0.arrayidx29.sroa_idx, align 16
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %test_sha, i64 96
  store ptr @.str.39, ptr %arrayidx30, align 16
  %d.sroa.3.0.arrayidx30.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 104
  store ptr @.str.40, ptr %d.sroa.3.0.arrayidx30.sroa_idx, align 8
  %d.sroa.5.0.arrayidx30.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 112
  store i64 128, ptr %d.sroa.5.0.arrayidx30.sroa_idx, align 16
  %call31 = call i32 @wc_InitSha(ptr noundef nonnull %sha) #5
  %cmp.not = icmp eq i32 %call31, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx33 = getelementptr inbounds nuw [4 x %struct.testVector], ptr %test_sha, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx33, align 16
  %inLen37 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 16
  %1 = load i64, ptr %inLen37, align 16
  %conv = trunc i64 %1 to i32
  %call38 = call i32 @wc_ShaUpdate(ptr noundef nonnull %sha, ptr noundef %0, i32 noundef %conv) #5
  %call39 = call i32 @wc_ShaFinal(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #5
  %output43 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  %2 = load ptr, ptr %output43, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %2, i64 20)
  %cmp45.not = icmp eq i32 %bcmp, 0
  br i1 %cmp45.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -10, %3
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  call void @wc_ShaFree(ptr noundef nonnull %sha) #5
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then47
  %retval.0 = phi i32 [ %sub, %if.then47 ], [ 0, %for.end ], [ %call31, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha224_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha256, align 16
  %hash = alloca [28 x i8], align 16
  %test_sha = alloca [2 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.41, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 3, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.35, ptr %arrayidx8, align 16
  %b.sroa.3.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.42, ptr %b.sroa.3.0.arrayidx8.sroa_idx, align 8
  %b.sroa.4.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 56, ptr %b.sroa.4.0.arrayidx8.sroa_idx, align 16
  %call9 = call i32 @wc_InitSha224(ptr noundef nonnull %sha) #5
  %cmp.not = icmp eq i32 %call9, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %cmp10 = phi i1 [ false, %for.inc ], [ true, %entry ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %for.inc ], [ %test_sha, %entry ]
  %indvars.iv = phi i32 [ -11, %for.inc ], [ -10, %entry ]
  %0 = load ptr, ptr %indvars.iv.sroa.phi, align 16
  %inLen15 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %1 = load i64, ptr %inLen15, align 16
  %conv = trunc i64 %1 to i32
  %call16 = call i32 @wc_Sha224Update(ptr noundef nonnull %sha, ptr noundef %0, i32 noundef %conv) #5
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %for.body
  %call21 = call i32 @wc_Sha224Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #5
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  %output29 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %2 = load ptr, ptr %output29, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %2, i64 28)
  %cmp31.not = icmp eq i32 %bcmp, 0
  br i1 %cmp31.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end25
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  call void @wc_Sha224Free(ptr noundef nonnull %sha) #5
  br label %return

return:                                           ; preds = %if.end20, %for.body, %if.end25, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -4005, %entry ], [ %indvars.iv, %if.end25 ], [ %call21, %if.end20 ], [ %call16, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha256_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha256, align 16
  %hash = alloca [32 x i8], align 16
  %test_sha = alloca [2 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.43, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 3, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.35, ptr %arrayidx12, align 16
  %b.sroa.3.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.44, ptr %b.sroa.3.0.arrayidx12.sroa_idx, align 8
  %b.sroa.5.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 56, ptr %b.sroa.5.0.arrayidx12.sroa_idx, align 16
  %call13 = call i32 @wc_InitSha256(ptr noundef nonnull %sha) #5
  %cmp.not = icmp eq i32 %call13, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %cmp14 = phi i1 [ false, %for.inc ], [ true, %entry ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %for.inc ], [ %test_sha, %entry ]
  %indvars.iv = phi i32 [ -11, %for.inc ], [ -10, %entry ]
  %0 = load ptr, ptr %indvars.iv.sroa.phi, align 16
  %inLen19 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %1 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %1 to i32
  %call20 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef %0, i32 noundef %conv) #5
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %for.body
  %call25 = call i32 @wc_Sha256Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #5
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end24
  %output33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %2 = load ptr, ptr %output33, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %cmp35.not = icmp eq i32 %bcmp, 0
  br i1 %cmp35.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end29
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #5
  br label %return

return:                                           ; preds = %if.end24, %for.body, %if.end29, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call13, %entry ], [ %indvars.iv, %if.end29 ], [ %call25, %if.end24 ], [ %call20, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %hash = alloca [64 x i8], align 16
  %test_sha = alloca [2 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.45, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 3, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.46, ptr %arrayidx12, align 16
  %b.sroa.3.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.47, ptr %b.sroa.3.0.arrayidx12.sroa_idx, align 8
  %b.sroa.5.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 112, ptr %b.sroa.5.0.arrayidx12.sroa_idx, align 16
  %call13 = call i32 @wc_InitSha512(ptr noundef nonnull %sha) #5
  %cmp.not = icmp eq i32 %call13, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %cmp14 = phi i1 [ false, %for.inc ], [ true, %entry ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %for.inc ], [ %test_sha, %entry ]
  %indvars.iv = phi i32 [ -11, %for.inc ], [ -10, %entry ]
  %0 = load ptr, ptr %indvars.iv.sroa.phi, align 16
  %inLen19 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %1 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %1 to i32
  %call20 = call i32 @wc_Sha512Update(ptr noundef nonnull %sha, ptr noundef %0, i32 noundef %conv) #5
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %for.body
  %call25 = call i32 @wc_Sha512Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #5
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end24
  %output33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %2 = load ptr, ptr %output33, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %hash, ptr noundef nonnull dereferenceable(64) %2, i64 64)
  %cmp35.not = icmp eq i32 %bcmp, 0
  br i1 %cmp35.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end29
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  call void @wc_Sha512Free(ptr noundef nonnull %sha) #5
  br label %return

return:                                           ; preds = %if.end24, %for.body, %if.end29, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call13, %entry ], [ %indvars.iv, %if.end29 ], [ %call25, %if.end24 ], [ %call20, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha384_test() local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.wc_Sha512, align 8
  %hash = alloca [48 x i8], align 16
  %test_sha = alloca [2 x %struct.testVector], align 16
  store ptr @.str.24, ptr %test_sha, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 8
  store ptr @.str.48, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 16
  store i64 3, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  store ptr @.str.46, ptr %arrayidx12, align 16
  %b.sroa.3.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 40
  store ptr @.str.49, ptr %b.sroa.3.0.arrayidx12.sroa_idx, align 8
  %b.sroa.5.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %test_sha, i64 48
  store i64 112, ptr %b.sroa.5.0.arrayidx12.sroa_idx, align 16
  %call13 = call i32 @wc_InitSha384(ptr noundef nonnull %sha) #5
  %cmp.not = icmp eq i32 %call13, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %test_sha, i64 32
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %cmp14 = phi i1 [ false, %for.inc ], [ true, %entry ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %for.inc ], [ %test_sha, %entry ]
  %indvars.iv = phi i32 [ -11, %for.inc ], [ -10, %entry ]
  %0 = load ptr, ptr %indvars.iv.sroa.phi, align 16
  %inLen19 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %1 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %1 to i32
  %call20 = call i32 @wc_Sha384Update(ptr noundef nonnull %sha, ptr noundef %0, i32 noundef %conv) #5
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %for.body
  %call25 = call i32 @wc_Sha384Final(ptr noundef nonnull %sha, ptr noundef nonnull %hash) #5
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end24
  %output33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %2 = load ptr, ptr %output33, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) %2, i64 48)
  %cmp35.not = icmp eq i32 %bcmp, 0
  br i1 %cmp35.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end29
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  call void @wc_Sha384Free(ptr noundef nonnull %sha) #5
  br label %return

return:                                           ; preds = %if.end24, %for.body, %if.end29, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call13, %entry ], [ %indvars.iv, %if.end29 ], [ %call25, %if.end24 ], [ %call20, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_md5_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [16 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.53, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.54, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.55, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.56, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.5.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.5.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.57, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.58, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.5.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.5.0.arrayidx21.sroa_idx, align 16
  %call22 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #5
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx24 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_md5_test.keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx24, align 8
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 3, ptr noundef nonnull %0, i32 noundef %conv) #5
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %for.body
  %arrayidx34 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx34, align 16
  %inLen38 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 16
  %2 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %2 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %1, i32 noundef %conv39) #5
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end32
  %call45 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end44
  %output53 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %3 = load ptr, ptr %output53, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %hash, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %cmp55.not = icmp eq i32 %bcmp, 0
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %if.end49
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -20, %4
  br label %return

for.inc:                                          ; preds = %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #5
  br label %return

return:                                           ; preds = %if.end44, %if.end32, %for.body, %entry, %for.end, %if.then57
  %retval.0 = phi i32 [ %sub, %if.then57 ], [ 0, %for.end ], [ -20009, %entry ], [ -4016, %if.end44 ], [ -4015, %if.end32 ], [ -4014, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [20 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.53, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.61, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.55, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.62, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.5.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.5.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.57, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.63, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.5.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.5.0.arrayidx21.sroa_idx, align 16
  %call22 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #5
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx24 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_sha384_test.keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx24, align 8
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 4, ptr noundef nonnull %0, i32 noundef %conv) #5
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %for.body
  %arrayidx34 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx34, align 16
  %inLen38 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 16
  %2 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %2 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %1, i32 noundef %conv39) #5
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end32
  %call45 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end44
  %output53 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %3 = load ptr, ptr %output53, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %cmp55.not = icmp eq i32 %bcmp, 0
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %if.end49
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -20, %4
  br label %return

for.inc:                                          ; preds = %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #5
  br label %return

return:                                           ; preds = %if.end44, %if.end32, %for.body, %entry, %for.end, %if.then57
  %retval.0 = phi i32 [ %sub, %if.then57 ], [ 0, %for.end ], [ -20009, %entry ], [ -4019, %if.end44 ], [ -4018, %if.end32 ], [ -4017, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha224_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [28 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.53, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.64, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.4.0.arrayidx.sroa_idx, align 16
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.55, ptr %arrayidx14, align 16
  %b.sroa.3.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.65, ptr %b.sroa.3.0.arrayidx14.sroa_idx, align 8
  %b.sroa.4.0.arrayidx14.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.4.0.arrayidx14.sroa_idx, align 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.57, ptr %arrayidx15, align 16
  %c.sroa.3.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.66, ptr %c.sroa.3.0.arrayidx15.sroa_idx, align 8
  %c.sroa.4.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.4.0.arrayidx15.sroa_idx, align 16
  %call16 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #5
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx18 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_sha384_test.keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx18, align 8
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call21 to i32
  %call22 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 5, ptr noundef nonnull %0, i32 noundef %conv) #5
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %for.body
  %arrayidx28 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx28, align 16
  %inLen32 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 16
  %2 = load i64, ptr %inLen32, align 16
  %conv33 = trunc i64 %2 to i32
  %call34 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %1, i32 noundef %conv33) #5
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end26
  %call39 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #5
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end38
  %output47 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  %3 = load ptr, ptr %output47, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %hash, ptr noundef nonnull dereferenceable(28) %3, i64 28)
  %cmp49.not = icmp eq i32 %bcmp, 0
  br i1 %cmp49.not, label %for.inc, label %if.then51

if.then51:                                        ; preds = %if.end43
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -20, %4
  br label %return

for.inc:                                          ; preds = %if.end43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #5
  br label %return

return:                                           ; preds = %if.end38, %if.end26, %for.body, %entry, %for.end, %if.then51
  %retval.0 = phi i32 [ %sub, %if.then51 ], [ 0, %for.end ], [ -20009, %entry ], [ -4023, %if.end38 ], [ -4022, %if.end26 ], [ -4021, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha256_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [32 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.53, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.67, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.55, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.68, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.5.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.5.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.57, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.69, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.5.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.5.0.arrayidx21.sroa_idx, align 16
  %call22 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #5
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx24 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_sha384_test.keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx24, align 8
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 6, ptr noundef nonnull %0, i32 noundef %conv) #5
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %for.body
  %arrayidx34 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx34, align 16
  %inLen38 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 16
  %2 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %2 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %1, i32 noundef %conv39) #5
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end32
  %call45 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end44
  %output53 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %3 = load ptr, ptr %output53, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %hash, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %cmp55.not = icmp eq i32 %bcmp, 0
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %if.end49
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -20, %4
  br label %return

for.inc:                                          ; preds = %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #5
  br label %return

return:                                           ; preds = %if.end44, %if.end32, %for.body, %entry, %for.end, %if.then57
  %retval.0 = phi i32 [ %sub, %if.then57 ], [ 0, %for.end ], [ -20009, %entry ], [ -4022, %if.end44 ], [ -4021, %if.end32 ], [ -4020, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -20009, 1) i32 @hmac_sha384_test() local_unnamed_addr #0 {
entry:
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [48 x i8], align 16
  %test_hmac = alloca [3 x %struct.testVector], align 16
  store ptr @.str.53, ptr %test_hmac, align 16
  %a.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 8
  store ptr @.str.70, ptr %a.sroa.3.0.arrayidx.sroa_idx, align 8
  %a.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 16
  store i64 8, ptr %a.sroa.5.0.arrayidx.sroa_idx, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 32
  store ptr @.str.55, ptr %arrayidx20, align 16
  %b.sroa.3.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 40
  store ptr @.str.71, ptr %b.sroa.3.0.arrayidx20.sroa_idx, align 8
  %b.sroa.5.0.arrayidx20.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 48
  store i64 28, ptr %b.sroa.5.0.arrayidx20.sroa_idx, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %test_hmac, i64 64
  store ptr @.str.57, ptr %arrayidx21, align 16
  %c.sroa.3.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 72
  store ptr @.str.72, ptr %c.sroa.3.0.arrayidx21.sroa_idx, align 8
  %c.sroa.5.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %test_hmac, i64 80
  store i64 50, ptr %c.sroa.5.0.arrayidx21.sroa_idx, align 16
  %call22 = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef null, i32 noundef -2) #5
  %cmp.not = icmp eq i32 %call22, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx24 = getelementptr inbounds nuw [3 x ptr], ptr @__const.hmac_sha384_test.keys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx24, align 8
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef 7, ptr noundef nonnull %0, i32 noundef %conv) #5
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %for.body
  %arrayidx34 = getelementptr inbounds nuw [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx34, align 16
  %inLen38 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 16
  %2 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %2 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %1, i32 noundef %conv39) #5
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end32
  %call45 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #5
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end44
  %output53 = getelementptr inbounds nuw i8, ptr %arrayidx34, i64 8
  %3 = load ptr, ptr %output53, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %hash, ptr noundef nonnull dereferenceable(48) %3, i64 48)
  %cmp55.not = icmp eq i32 %bcmp, 0
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %if.end49
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = sub nuw nsw i32 -20, %4
  br label %return

for.inc:                                          ; preds = %if.end49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #5
  br label %return

return:                                           ; preds = %if.end44, %if.end32, %for.body, %entry, %for.end, %if.then57
  %retval.0 = phi i32 [ %sub, %if.then57 ], [ 0, %for.end ], [ -20009, %entry ], [ -4025, %if.end44 ], [ -4024, %if.end32 ], [ -4023, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
