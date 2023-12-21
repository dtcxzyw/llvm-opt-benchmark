; ModuleID = 'bench/openssl/original/dtlsv1listentest-bin-dtlsv1listentest.ll'
source_filename = "bench/openssl/original/dtlsv1listentest-bin-dtlsv1listentest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tests = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"dtls_listen_test\00", align 1
@testpackets = internal unnamed_addr constant [9 x %struct.tests] [%struct.tests { ptr @clienthello_nocookie, i32 71, i32 1 }, %struct.tests { ptr @clienthello_nocookie_frag, i32 61, i32 1 }, %struct.tests { ptr @clienthello_nocookie_short, i32 60, i32 2 }, %struct.tests { ptr @clienthello_2ndfrag, i32 69, i32 2 }, %struct.tests { ptr @clienthello_cookie, i32 91, i32 0 }, %struct.tests { ptr @clienthello_cookie_frag, i32 81, i32 0 }, %struct.tests { ptr @clienthello_badcookie, i32 91, i32 1 }, %struct.tests { ptr @clienthello_cookie_short, i32 80, i32 2 }, %struct.tests { ptr @record_short, i32 11, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/dtlsv1listentest.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peer = BIO_ADDR_new()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"outbio = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"inbio = BIO_new_mem_buf((char *)tp->in, tp->inlen)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ret = DTLSv1_listen(ssl, peer)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@verify = internal constant [48 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\FE\FF\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.12 = private unnamed_addr constant [71 x i8] c"(ret == 0 && tp->outtype == DROP) || (ret == 1 && tp->outtype == GOOD)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Test %d: unexpected data output\00", align 1
@clienthello_nocookie = internal constant [71 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00:\01\00\00.\00\00\00\00\00\00\00.\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_nocookie_frag = internal constant [61 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\000\01\00\00.\00\00\00\00\00\00\00$\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00", align 16
@clienthello_nocookie_short = internal constant [60 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00/\01\00\00.\00\00\00\00\00\00\00#\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00", align 16
@clienthello_2ndfrag = internal constant [69 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\008\01\00\00.\00\00\00\00\02\00\00,\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_frag = internal constant [81 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00D\01\00\00B\00\00\00\00\00\00\008\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@clienthello_badcookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_short = internal constant [80 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00C\01\00\00B\00\00\00\00\00\00\007\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@record_short = internal constant <{ i8, i8, i8, [8 x i8] }> <{ i8 22, i8 -2, i8 -1, [8 x i8] zeroinitializer }>, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @dtls_listen_test, i32 noundef 9, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_listen_test(i32 noundef %i) #0 {
entry:
  %data = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [9 x %struct.tests], ptr @testpackets, i64 0, i64 %idxprom
  %call = tail call ptr @DTLS_server_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.2, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @BIO_ADDR_new() #4
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.3, ptr noundef %call3) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %call1, ptr noundef nonnull @cookie_gen) #4
  tail call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %call1, ptr noundef nonnull @cookie_verify) #4
  %call6 = tail call ptr @SSL_new(ptr noundef %call1) #4
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.4, ptr noundef %call6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = tail call ptr @BIO_s_mem() #4
  %call11 = tail call ptr @BIO_new(ptr noundef %call10) #4
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.5, ptr noundef %call11) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false9
  tail call void @SSL_set0_wbio(ptr noundef %call6, ptr noundef %call11) #4
  %0 = load ptr, ptr %arrayidx, align 16
  %inlen = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %inlen, align 8
  %call16 = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) #4
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.6, ptr noundef %call16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call i64 @BIO_ctrl(ptr noundef %call16, i32 noundef 130, i64 noundef -1, ptr noundef null) #4
  tail call void @SSL_set0_rbio(ptr noundef %call6, ptr noundef %call16) #4
  %call22 = tail call i32 @DTLSv1_listen(ptr noundef %call6, ptr noundef %call3) #4
  %call23 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call22, i32 noundef 0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end20
  %call27 = call i64 @BIO_ctrl(ptr noundef %call11, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #4
  %outtype = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %outtype, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %call22, i32 noundef 0) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.then28
  %3 = load ptr, ptr %data, align 8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %3, i64 noundef %call27, ptr noundef nonnull @verify, i64 noundef 48) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end51

if.else:                                          ; preds = %if.end26
  %cmp36 = icmp eq i64 %call27, 0
  br i1 %cmp36, label %if.then37, label %if.else49

if.then37:                                        ; preds = %if.else
  %cmp38 = icmp eq i32 %call22, 0
  %cmp40 = icmp eq i32 %2, 2
  %or.cond = and i1 %cmp38, %cmp40
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then37
  %cmp41 = icmp eq i32 %call22, 1
  br i1 %cmp41, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %cmp43 = icmp eq i32 %2, 0
  %4 = zext i1 %cmp43 to i32
  br label %lor.end

lor.end:                                          ; preds = %if.then37, %lor.rhs, %land.rhs
  %lor.ext = phi i32 [ 0, %lor.rhs ], [ %4, %land.rhs ], [ 1, %if.then37 ]
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.12, i32 noundef %lor.ext) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end51

if.else49:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.13, i32 noundef %i) #4
  br label %err

if.end51:                                         ; preds = %lor.end, %lor.lhs.false31
  %call52 = call i64 @BIO_ctrl(ptr noundef %call11, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  call void @SSL_set0_rbio(ptr noundef %call6, ptr noundef null) #4
  br label %err

err:                                              ; preds = %lor.end, %if.then28, %lor.lhs.false31, %if.end20, %if.end15, %if.end, %lor.lhs.false9, %entry, %lor.lhs.false, %if.end51, %if.else49
  %inbio.0 = phi ptr [ null, %if.end51 ], [ %call16, %lor.lhs.false31 ], [ %call16, %if.then28 ], [ %call16, %lor.end ], [ %call16, %if.else49 ], [ %call16, %if.end20 ], [ %call16, %if.end15 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  %peer.0 = phi ptr [ %call3, %if.end51 ], [ %call3, %lor.lhs.false31 ], [ %call3, %if.then28 ], [ %call3, %lor.end ], [ %call3, %if.else49 ], [ %call3, %if.end20 ], [ %call3, %if.end15 ], [ %call3, %lor.lhs.false9 ], [ %call3, %if.end ], [ %call3, %lor.lhs.false ], [ null, %entry ]
  %ssl.0 = phi ptr [ %call6, %if.end51 ], [ %call6, %lor.lhs.false31 ], [ %call6, %if.then28 ], [ %call6, %lor.end ], [ %call6, %if.else49 ], [ %call6, %if.end20 ], [ %call6, %if.end15 ], [ %call6, %lor.lhs.false9 ], [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  %success.0 = phi i32 [ 1, %if.end51 ], [ 0, %lor.lhs.false31 ], [ 0, %if.then28 ], [ 0, %lor.end ], [ 0, %if.else49 ], [ 0, %if.end20 ], [ 0, %if.end15 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  call void @SSL_free(ptr noundef %ssl.0) #4
  call void @SSL_CTX_free(ptr noundef %call1) #4
  %call54 = call i32 @BIO_free(ptr noundef %inbio.0) #4
  call void @CRYPTO_free(ptr noundef %peer.0, ptr noundef nonnull @.str.1, i32 noundef 346) #4
  ret i32 %success.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @DTLS_server_method() local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define internal i32 @cookie_gen(ptr nocapture readnone %ssl, ptr nocapture noundef writeonly %cookie, ptr nocapture noundef writeonly %cookie_len) #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %cookie.addr.04 = phi ptr [ %cookie, %entry ], [ %incdec.ptr, %for.body ]
  %conv = trunc i32 %i.05 to i8
  store i8 %conv, ptr %cookie.addr.04, align 1
  %inc = add nuw nsw i32 %i.05, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cookie.addr.04, i64 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store i32 20, ptr %cookie_len, align 4
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @cookie_verify(ptr nocapture readnone %ssl, ptr nocapture noundef readonly %cookie, i32 noundef %cookie_len) #3 {
entry:
  %cmp.not = icmp eq i32 %cookie_len, 20
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %cookie.addr.04 = phi ptr [ %incdec.ptr, %for.inc ], [ %cookie, %entry ]
  %0 = load i8, ptr %cookie.addr.04, align 1
  %conv = zext i8 %0 to i32
  %cmp2.not = icmp eq i32 %i.05, %conv
  br i1 %cmp2.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.05, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cookie.addr.04, i64 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
